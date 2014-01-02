# encoding: utf-8
require 'spec_helper'

# Write integration tests with Serverspec - http://serverspec.org/
describe 'ruby2::default' do
  describe package('ruby2.0') do
    it { should be_installed }
  end

  describe package('ruby2.0-dev') do
    it { should be_installed }
  end
end
