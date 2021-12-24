  ## Poner que sólo se genere el español de España cuando se creen locales
     sudo echo "es_ES.UTF-8 UTF-8" > /etc/locale.gen
  ## Compilar los locales borrando primero los existentes y dejando nada más que el español de España
     sudo locale-gen --purge es_ES.UTF-8
  ## Modificar el archivo /etc/default/locale reflejando los cambios
     sudo echo 'LANG="es_ES.UTF-8"'   > /etc/default/locale
     sudo echo 'LANGUAGE="es_ES:es"' >> /etc/default/locale
  ## Poner el teclado en español de España
     sudo echo 'XKBMODEL="pc105"'   > /etc/default/keyboard
     sudo echo 'XKBLAYOUT="es"'    >> /etc/default/keyboard
     sudo echo 'XKBVARIANT=""'     >> /etc/default/keyboard
     sudo echo 'XKBOPTIONS=""'     >> /etc/default/keyboard
     sudo echo ''                  >> /etc/default/keyboard
     sudo echo 'BACKSPACE="guess"' >> /etc/default/keyboard
     sudo echo ''                  >> /etc/default/keyboard
