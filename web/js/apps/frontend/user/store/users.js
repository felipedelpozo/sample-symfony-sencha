Ext.define( 'SAMPLE.store.Users', {
    extend     : 'Ext.data.Store',
    requires   : 'SAMPLE.model.User',
    model      : 'SAMPLE.model.User',
    remoteSort : true,
    sorters    : [
        {
            property  : 'Name',
            direction : 'DESC'
        }
    ]
} );