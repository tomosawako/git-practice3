# frozen_string_literal: true

require 'rails_helper'

describe 'モデルのテスト' do
  it '有効な投稿の場合保存されるか' do
    expect(FactoryBot.build(:list)).to be_valid
  end
end