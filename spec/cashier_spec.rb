require 'spec_helper'

describe Cashier do
  it { should have_many :transactions }
  it { should have_many :returns }
end

