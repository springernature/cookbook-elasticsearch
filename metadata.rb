# Encoding: utf-8
name             'elasticsearch'
maintainer       'Karel Minarik'
maintainer_email 'karel.minarik@elasticsearch.org'
license          'Apache 2.0'
description      'Installs and configures Elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.4.1'
issues_url       'https://github.com/elastic/cookbook-elasticsearch/issues' if respond_to?(:issues_url)
source_url       'https://github.com/elastic/cookbook-elasticsearch' if respond_to?(:source_url)

depends 'apt'
depends 'yum'
depends 'chef-sugar'
depends 'ark'
