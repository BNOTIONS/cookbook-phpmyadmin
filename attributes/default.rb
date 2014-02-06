#
# Cookbook Name:: phpmyadmin
# Attributes:: phpmyadmin
#
# Copyright 2011, BNOTIONS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:phpmyadmin][:webserver] = 'nginx'
default[:phpmyadmin][:port] = 4000
default[:phpmyadmin][:server_name] = 'localhost'

default[:phpmyadmin][:log_dir] = '/var/log/phpmyadmin'

default[:phpmyadmin][:use_ssl] = false
default[:phpmyadmin][:ssl_certificate] = nil
default[:phpmyadmin][:ssl_certificate_key] = nil

default[:phpmyadmin][:htpasswd][:username] = nil
default[:phpmyadmin][:htpasswd][:password] = nil
