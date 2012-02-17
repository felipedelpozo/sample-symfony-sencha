/**
 * @class SAMPLE.view.Tabs
 * @extends Ext.tab.Panel
 * @autor felipedelpozo
 * @date 2012-02-01.13:14:09
 **/

Ext.define( 'SAMPLE.view.Tabs', {
    extend   :'Ext.tab.Panel',
    alias    :'widget.tabs',
    activeTab:0,
    region   :'center',

    requires:[
        'SAMPLE.view.user.List'
    ],

    initComponent:function () {
        var me = this;

        Ext.applyIf( me, {
            items:[
                {
                    xtype:'panel',
                    title:i18n.users,
                    items:
                    {
                        xtype: 'userList'
                    }
                }
            ]
        });

        me.callParent();
    }
});