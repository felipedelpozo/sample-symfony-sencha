<?php

/**
 * User filter form base class.
 *
 * @package    sample
 * @subpackage filter
 * @author     Your name here
 * @version    SVN: $Id: sfDoctrineFormFilterGeneratedTemplate.php 29570 2010-05-21 14:49:47Z Kris.Wallsmith $
 */
abstract class BaseUserFormFilter extends BaseFormFilterDoctrine
{
  public function setup()
  {
    $this->setWidgets(array(
      'name'    => new sfWidgetFormFilterInput(),
      'email'   => new sfWidgetFormFilterInput(),
      'address' => new sfWidgetFormFilterInput(),
      'date'    => new sfWidgetFormFilterInput(),
      'summary' => new sfWidgetFormFilterInput(),
    ));

    $this->setValidators(array(
      'name'    => new sfValidatorPass(array('required' => false)),
      'email'   => new sfValidatorPass(array('required' => false)),
      'address' => new sfValidatorPass(array('required' => false)),
      'date'    => new sfValidatorPass(array('required' => false)),
      'summary' => new sfValidatorPass(array('required' => false)),
    ));

    $this->widgetSchema->setNameFormat('user_filters[%s]');

    $this->errorSchema = new sfValidatorErrorSchema($this->validatorSchema);

    $this->setupInheritance();

    parent::setup();
  }

  public function getModelName()
  {
    return 'User';
  }

  public function getFields()
  {
    return array(
      'id'      => 'Number',
      'name'    => 'Text',
      'email'   => 'Text',
      'address' => 'Text',
      'date'    => 'Text',
      'summary' => 'Text',
    );
  }
}
