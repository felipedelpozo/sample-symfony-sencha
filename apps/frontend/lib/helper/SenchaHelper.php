<?php
/**
 * Helper for Sencha Applications
 *
 * @author   felipe.pozo@sperit.es
 */


/**
 * Get Sencha Scheme
 *
 * @author   felipe.pozo@sperit.es
 * @param string modelName
 * @return JSON
 */
function getSenchaModel ($modelName) {
    $senchaModel = array();
    $model       = Doctrine_Core::getTable($modelName)->getColumns();
    foreach ($model as $name => $data) {
        $senchaModel[] = array('name' => $name,
                               'type' => getSenchaType($data['type']));
    }

    return json_encode($senchaModel);
}

/**
 * Get Sencha Type
 *
 * @author   felipe.pozo@sperit.es
 * @param string type
 * @return string
 */
function getSenchaType ($type) {
    switch ($type) {
        case 'integer':
            return 'int';

        case 'timestamp':
            return 'date';

        case 'string':
            return 'string';

        default:
            return 'auto';
    }
}

/**
 * Get Filters for Query
 *
 * @author   felipe.pozo@sperit.es
 * @param object filters
 * @param Doctrine_Query query
 * @return Doctrine_Query
 */
function getSenchaFilterValues ($filters, Doctrine_Query $query) {
    $filters = json_decode($filters);

    foreach ($filters as $filter)
    {
        if (isset($filter->comparison)) {
            switch ($filter->comparison) {
                case 'eq':
                    $comparison = '=';
                    break;

                case 'lt':
                    $comparison = '<';
                    break;

                case 'gt':
                    $comparison = '>';
                    break;
            }
        }

        switch ($filter->type) {
            case 'boolean':
                $query->addWhere(sprintf('i.%s = ?', $filter->field), $filter->value);
                break;

            case 'string':
                $query->addWhere(sprintf('i.%s LIKE ?', $filter->field), '%' . $filter->value . '%');
                break;

            case 'numeric':
                $query->addWhere(sprintf('i.%s %s ?', $filter->field, $comparison), $filter->value);
                break;

            case 'list':
                $query->whereIn(sprintf('i.%s', $filter->field), explode(',', $filter->value));
                break;

            case 'date':
                $query->addWhere(sprintf('DATE_FORMAT(i.%s, "%%Y-%%m-%%d") %s ?', $filter->field, $comparison), date('Y-m-d', strtotime($filter->value)));
                break;

            default:
                break;
        }

    }

    return $query;
}