RSpec.feature 'Prototype' do
  scenario 'user visits the prototype page' do
    visit '/prototype'
    expect(page).to have_css('h1', text: 'Hello, world!')
  end
end
