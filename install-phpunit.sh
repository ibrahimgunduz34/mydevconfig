sudo su
apt-get remove phpunit
pear config-set auto_discover 1
pear channel-discover pear.phpunit.de
pear channel-discover pear.symfony-project.com
pear channel-discover components.ez.no
pear update-channels
pear upgrade-all
pear install --alldeps phpunit/PHPUnit
pear install --force --alldeps phpunit/PHPUnit
pear install phpunit/DbUnit
pear install phpunit/PHP_Invoker
pear install phpunit/PHPUnit_Selenium
pear install phpunit/PHPUnit_Story
pear install phpunit/PHPUnit_SkeletonGenerator
pear install phpunit/PHPUnit_TestListener_DBUS
pear install phpunit/PHPUnit_TestListener_XHProf
pear install phpunit/PHPUnit_TicketListener_Fogbugz
pear install phpunit/PHPUnit_TicketListener_GitHub
pear install phpunit/PHPUnit_TicketListener_GoogleCode
pear install phpunit/PHPUnit_TicketListener_Trac


