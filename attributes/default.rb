#
# Cookbook Name:: ssh
# Attributes:: default
#
# Copyright 2012, Dominik Richter
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

default[:network][:ipv6][:disable] = true    # sshd + ssh
default[:ssh][:cbc_required]       = false   # sshd + ssh
default[:ssh][:weak_hmac]          = false   # sshd + ssh
default[:ssh][:ports]              = [ 22 ]  # sshd + ssh
default[:ssh][:authorized_keys]    = [ ]     # sshd
default[:ssh][:listen_to]          = [ ]     # sshd
default[:ssh][:remote_hosts]       = [ ]     # ssh
