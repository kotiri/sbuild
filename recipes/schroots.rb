#
# Cookbook Name:: sbuild
# Recipe:: schroots
#
# Author:: Joshua Timberman <joshua@opscode.com>
# Copyright 2010, Opscode, Inc. <legal@opscode.com>
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

sbuild_build_environment "sid" do
  release "sid"
end

sbuild_build_environment "karmic" do
  distro "ubuntu"
  release "karmic"
end

sbuild_build_environment "lucid" do
  distro "ubuntu"
  release "lucid"
end
