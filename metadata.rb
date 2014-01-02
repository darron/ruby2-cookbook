# encoding: utf-8
name             'ruby2'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures Ruby 2.0 from Brightbox PPA'
version          '0.1.0'
recipe           'ruby2::default', 'Installs/configures Ruby 2.0 from Brightbox PPA'

depends 'apt'
