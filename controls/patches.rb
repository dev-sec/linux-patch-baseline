# encoding: utf-8
# copyright: 2016, Christoph Hartmann
# copyright: 2016, Dominik Richter
# license: MPLv2
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

control 'verify-patches' do
  impact 0.3
  title 'Operating system is up-to-date'
  describe linux_update do
    it { should be_uptodate }
  end
end

control 'patches' do
  impact 0.3
  title 'All operating system updates are installed'
  linux_update.updates.each { |update|
    describe package(update['name']) do
      its('version') { should eq update['version'] }
    end
  }
end
