# encoding: utf-8
name             'ruby2'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures Ruby 2.x from Brightbox PPA'
version          '0.3.1'
recipe           'ruby2::default', 'Installs/configures Ruby 2.x from Brightbox PPA'

depends 'apt'
