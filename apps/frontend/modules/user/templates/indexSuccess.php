<?php
/**
 * User view
 *
 * Sencha application for managing users
 *
 * @author   felipedelpozo
 * @link     /frontend.php/user
 */

use_stylesheet('../js/extjs/resources/css/ext-all.css');
use_stylesheet('../js/extjs/ux/grid/css/GridFilters.css');
use_stylesheet('../js/extjs/ux/grid/css/RangeMenu.css');
use_javascript('extjs/ext-all.js');
use_javascript('extjs/locale/ext-lang-' . $sf_data->getRaw('Language') . '.js');
use_javascript('extdirect_api.js');

use_javascript('apps/frontend/user/app.js');

use_helper('I18N');
use_helper('Sencha');
?>

<script type="text/javascript">

    var i18n = {
        all     : '<?=__('All')?>',
        name    : '<?=__('Name')?>',
        email   : '<?=__('E-Mail')?>',
        date    : '<?=__('Date')?>',
        summary : '<?=__('Summary')?>',
        users   : '<?=__('Users')?>'
    };

    var models = {
        user : <?=getSenchaModel('User');?>
    };

</script>