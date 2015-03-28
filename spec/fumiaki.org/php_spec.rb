require 'spec_helper'

describe package('php') do
  it { should be_installed }
  it { should be_installed.with_version "5.5" }
end

# PHP 設定値確認
describe 'PHP config parameters' do
  context  php_config('date.timezone') do
    its(:value) { should eq "Asia/Tokyo" }
  end
end