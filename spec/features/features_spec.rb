feature Pokemon do
  scenario "Testing infrastructure working!" do
    visit('/')
    expect(page).to have_content('Go Pokemon!')
  end
end
