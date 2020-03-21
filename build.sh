#!/bin/sh
# ln -s ../../../../../templates/redaxo vendor/phpdocumentor/phpdocumentor/data/templates/redaxo
rm -rf output
rm -rf /tmp/phpdoc-twig-cache/
vendor/bin/phpdoc project:run --target output --directory redaxo_master --ignore '*/tests/*,*/vendor/*' --force --visibility=public,protected --sourcecode --template=redaxo