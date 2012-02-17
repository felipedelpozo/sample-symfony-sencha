/**
 * @class SAMPLE.app
 * @extends Ext.application
 * @autor felipedelpozo
 * @date 2012-02-01.13:14:09
 **/

Ext.Direct.addProvider( Ext.app.EXTDIRECT_API );

Ext.Loader.setConfig( {
    enabled : true,
    paths   : {
        SAMPLE : '/js/apps/frontend/user',
        Ext    : '/js/extjs'
    }
} );

Ext.application( {
    name : 'SAMPLE',
    appFolder          : '/js/apps/frontend/user',
    autoCreateViewport : true,

    models      : ['User'],
    stores      : ['Users'],
    controllers : ['Tabs', 'user.List'],

    launch : function () {
        console.log( 'Init application' );
    }
} );

