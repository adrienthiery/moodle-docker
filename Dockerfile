FROM moodlehq/moodle-php-apache:7.1

# Add php.ini file
ADD ./assets/files/etc/php.ini /usr/local/etc/php/
