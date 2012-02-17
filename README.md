Ejemplo de symfony 1.4, Ext.Direct y Sencha ExtJS MVC 4.0.7
===

### Instalación:

Comprobación de requisitos:
    
    mkdir /var/www/sample
    clone ...
    cd /var/www/sample
    php lib/vendor/symfony/data/bin/check_configuration.php
    chmod 777 cache/ log/

Configuración del Servidor Apache

    # Be sure to only have this line once in your configuration
    NameVirtualHost 127.0.0.1:8080

    # This is the configuration for your project
    Listen 127.0.0.1:8080

    <VirtualHost 127.0.0.1:8080>
      ServerName sample.local
      DocumentRoot "/var/www/sample/web"
      DirectoryIndex index.php
      <Directory "/var/www/sample/web">
        AllowOverride All
        Allow from All
      </Directory>

      Alias /sf /var/www/sample/lib/vendor/symfony/data/web/sf
      <Directory "/var/www/sample/lib/vendor/symfony/data/web/sf">
        AllowOverride All
        Allow from All
      </Directory>
    </VirtualHost>

Configuración Hosts

    127.0.0.1 sample.local

Plugins:

    php symfony plugin:install dsExtDirectPlugin