RSpec.feature 'Prototype' do
  before(:each) do
    visit '/prototype'
  end

  scenario 'user visits the prototype page' do
    expect(page).to have_css('header h1', text: 'Phrasebook')
    expect(page).to have_title 'Phrasebook'
  end

  scenario 'user sees a static list of words' do
    expect(page).to have_css('tr td')
  end

  scenario 'user sees subdivided list of words' do
    expect(page).to have_css('table', count: 2)
  end

  scenario 'user sees captions for each list' do
    expect(page).to have_css('table caption')
  end

  scenario 'user sees example source words' do
    expect(page).to have_css('.source-lang')
  end

  scenario 'user sees example target words' do
    expect(page).to have_css('.target-lang')
  end

  scenario 'user sees example sentences' do
    expect(page).to have_css('.target-example')
  end
end
