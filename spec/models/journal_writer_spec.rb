require 'rails_helper'

RSpec.describe JournalWriter, type: :model do
  it 'returns name for a jw' do
    jw = JournalWriter.create(name: 'Marina', email: 'happy08@test.example')

    expect(jw.name).to eq 'Marina'
    expect(jw.email).to eq 'happy08@test.example'
  end
end
