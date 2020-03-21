#!/bin/sh
 ln -s ../../../../../templates/redaxo vendor/phpdocumentor/phpdocumentor/data/templates/redaxo
rm -rf output
rm -rf /tmp/phpdoc-twig-cache/
vendor/bin/phpdoc project:run --target output --directory redaxo-master --ignore "**/tests" --ignore "**/vendor" --force --visibility=public,protected --sourcecode --template=redaxo