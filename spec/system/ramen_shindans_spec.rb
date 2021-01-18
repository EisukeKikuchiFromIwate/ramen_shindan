require 'rails_helper'

RSpec.describe "RamenShindans", type: :system do
  
  it '選択肢のクリック' do 
    visit root_path
    click_on 'のれんをくぐる'
  end
end
