/**
 * @class ADE.view.user.List
 * @extends Ext.grid.Panel
 * @requires Ext.ux.grid.FiltersFeature
 * @autor felipedelpozo
 * @date 2012-02-01.13:14:09
 **/

Ext.define( 'ADE.view.user.List', {
    extend:'Ext.grid.Panel',
    alias :'widget.userList',

    requires:['Ext.ux.grid.FiltersFeature'],

    title:i18n.users,
    store:'Users',

    initComponent:function () {
        this.columns = [
            {
                header:i18n.name,
                dataIndex:'name',
                filter:{ type:'string' }
            },
            {
                header:i18n.email,
                dataIndex:'email',
                filter:{ type:'date' }
            },
            {
                header:i18n.address,
                dataIndex:'address',
                filter:{ type:'string' }
            },
            {
                header:i18n.date,
                dataIndex:'date',
                filter:{ type:'date' }
            },
            {
                header:i18n.summary,
                dataIndex:'summary',
                filter:{ type:'string' }
            }
        ];

        this.bbar = new Ext.PagingToolbar( {  //bottom bar configuration
            pageSize   :50, // records per page
            store      :'User',
            displayInfo:true
        } );

        this.features = [
            {
                ftype  :'filters',
                encode :true, // json encode the filter query
                local  :false, // defaults to false (remote filtering)
                filters:[
                    {
                        type     :'boolean',
                        dataIndex:'visible'
                    }
                ]
            }
        ];

        this.callParent();
    }
} );