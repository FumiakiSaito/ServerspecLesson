require 'spec_helper'

describe yumrepo('remi') do
  it { should exist }
#  it { should_not be_enabled }
end

describe yumrepo('remi-php55') do
  it { should exist }
#  it { should_not be_enabled }
end
