# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:task) do
    Task.create!(
      title: 'foobar',
      done: true
    )
  end

  it { is_expected.to validate_presence_of :title }
end
