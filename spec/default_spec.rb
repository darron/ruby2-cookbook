# encoding: utf-8
require 'spec_helper'

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe 'ruby2::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs ruby 2.1' do
    expect(chef_run).to install_package('ruby2.1')
  end

  it 'installs ruby 2.1-dev' do
    expect(chef_run).to install_package('ruby2.1-dev')
  end

  it 'installs a gem_package' do
    expect(chef_run).to install_gem_package('bundler')
  end
end
