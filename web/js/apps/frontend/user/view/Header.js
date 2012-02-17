/**
 * @class SAMPLE.view.Header
 * @extends Ext.container.Container
 * @autor Felipe del Pozo
 * @date 2012-02-01.13:14:09
 **/

Ext.define( 'SAMPLE.view.Header', {
    extend : 'Ext.container.Container',
    alias  : 'widget.header',
    region : 'north',
    height : 65,
    layout : {
        type  : 'vbox',
        align : 'stretch'
    },

    initComponent : function () {
        this.items = [
            {
                height : 60,
                xtype  : 'container',
                layout : 'hbox',
                items  : [
                    {
                        html : 'Header'
                    }
                ]
            }
        ];

        this.callParent();
    }
} );