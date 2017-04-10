RSpec.feature 'Prototype' do
  before(:each) do
    visit '/prototype'
  end

  scenario 'user visits the prototype page' do
    expect(page).to have_css('header h1', text: 'Phrasebook')
    expect(page).to have_title 'Phrasebook'
  end

  scenario 'user sees a static list of words' do
    expect(page).to have_css('ul li', count: 4)
  end

  scenario 'user sees subdivided list of words' do
    expect(page).to have_css('h2', count: 2)
  end
end
