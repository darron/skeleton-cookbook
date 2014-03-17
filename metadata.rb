# encoding: utf-8
name             'skeleton'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures skeleton'
version          '0.1.0'
recipe           'skeleton::default', 'Installs/configures skeleton'

depends 'chef-sugar'
