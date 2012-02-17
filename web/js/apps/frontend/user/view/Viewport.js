/**
 * @class SAMPLE.view.Viewport
 * @extends Ext.container.Container
 * @autor felipedelpozo
 * @date 2012-02-01.13:14:09
 **/

Ext.define( 'SAMPLE.view.Viewport', {
    extend   : 'Ext.container.Viewport',
    layout   : 'border',
    border   : false,
    id       : 'viewport',
    requires : [
        'SAMPLE.view.Header', 'SAMPLE.view.Tabs'
    ],

    initComponent : function () {
        this.items = [
            {
                xtype : 'header'
            },
            {
                xtype : 'tabs'
            }
        ];

        this.callParent();
    }
} );