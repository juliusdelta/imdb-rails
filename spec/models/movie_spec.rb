require 'rails_helper'

RSpec.describe Movie, type: :model do

  it 'has the correct attributes' do
    movie = Movie.new(title: 'Gladiator', rating: 'R')
    expect(movie.title).to eq('Gladiator')
    expect(movie.rating).to eq('R')
  end

  it 'deletes record successfully'
  it 'updates record successfully'

end
