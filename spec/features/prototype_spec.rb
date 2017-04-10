RSpec.feature 'Prototype' do
  scenario 'user visits the prototype page' do
    visit '/prototype'
    expect(page).to have_css('h1', text: 'Hello, world!')
    expect(page).to have_css('header h1', text: 'Phrasebook')
    expect(page).to have_title 'Phrasebook'
  end

  scenario 'user sees a static list of words' do
    visit '/prototype'
    expect(page).to have_css('ul li', count: 4)
  end
end
