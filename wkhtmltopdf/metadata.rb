name 'wkhtmltopdf'
maintainer 'Brian Flad'
maintainer_email 'bflad417@gmail.com'
license 'Apache 2.0'
description 'Installs wkhtmltoimage and wkhtmltopdf'
version '0.2.0'

recipe 'wkhtmltopdf', 'Installs wkhtmltoimage and wkhtmltopdf'
recipe 'wkhtmltopdf::binary', 'Installs wkhtmltoimage and wkhtmltopdf binaries'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

depends 'apt'
