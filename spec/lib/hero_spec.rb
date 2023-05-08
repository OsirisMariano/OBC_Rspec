# frozen_string_literal: true
require 'spec_helper'
require 'hero'

describe Hero do
  before(:all)do
    @hero = Hero.new
  end
  it "has a sword" do
    expect(@hero.weapon).to eq "sword"
  end
  it "has more than 1000 HP points" do
    expect(@hero.hp_point).to be > 1000
  end
end
