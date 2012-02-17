<?php

/**
 * user actions.
 *
 * @package    sample
 * @author     felipedelpozo
 */
class userActions extends sfActions
{

    /**
     * Executes index action
     *
     * @param sfRequest $request A request object
     */
    public function executeIndex (sfWebRequest $request) {
        $this->Language = sfContext::getInstance()->getI18N()->getCulture();
    }

    /**
     * Get User List
     *
     * @param sfRequest $request A request object
     * @return none
     * @extdirect-enable
     * @extdirect-len 1*
     */
    public function executeList (sfWebRequest $request) {

        // Disabled Debug bar
        sfConfig::set('sf_web_debug', false);

        // Load Sencha Helper
        sfContext::getInstance()->getConfiguration()->loadHelpers('Sencha');

        // Table name
        $tableName = 'User';

        // Get parameters
        $params = array_shift($this->getRequestParameter('_raw'));

        // Create query
        $query = Doctrine_Query::create()->from("{$tableName} i");

        // Apply filters
        $query = getSenchaFilterValues($params->filter, $query);

        // Apply sorting
        foreach ($params->sort as $sort) {
            $columnName = strtolower($sort->property);
            $columnDir  = strtolower($sort->direction);

            if (Doctrine::getTable($tableName)->hasColumn($columnName)) {
                $query->orderBy(sprintf('i.%s %s', Doctrine::getTable($tableName)->getFieldName($columnName), $columnDir));
            }
        }

        // Apply pagination
        $pager = new sfDoctrinePager($tableName, $params->limit);
        $pager->setQuery($query);
        $pager->setPage($params->page);
        $pager->init();

        // Create results
        $this->result        = new stdClass();
        $this->result->total = $pager->getNbResults();
        $this->result->data  = array();

        foreach ($pager->getResults() as $record) {
            $this->result->data[] = $record->toArray();
        }

        // Return
        return sfView::SUCCESS;
    }
}
