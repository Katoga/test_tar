#
# Cookbook Name:: test_tar
# Recipe:: resource
#
# Copyright 2017 Katoga
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

tar_extract 'https://github.com/chef-cookbooks/tar/archive/v1.1.0.tar.gz' do
  compress_char 'z'
end
