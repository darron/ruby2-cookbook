# encoding: utf-8
require 'spec_helper'

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe 'ruby2::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs ruby 2.0' do
    expect(chef_run).to install_package('ruby2.0')
  end

  it 'installs ruby 2.0-dev' do
    expect(chef_run).to install_package('ruby2.0-dev')
  end

  it 'installs a gem_package' do
    expect(chef_run).to install_gem_package('bundler')
  end
end
