# encoding: utf-8
# frozen_string_literal: true

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
  title 'All operating system package updates are installed'
  linux_update.updates.each do |update|
    describe package(update['name']) do
      its('version') { should eq update['version'] }
    end
  end
  only_if { linux_update.updates.length.positive? }
end

control 'os-patches' do
  impact 0.3
  title 'All operating system patches are installed'
  linux_update.patches.each do |patch|
    describe patch do
      it { should be_nil }
    end
  end
end
