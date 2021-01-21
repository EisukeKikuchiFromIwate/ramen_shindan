require 'rails_helper'

RSpec.describe "RamenShindans", type: :system do
  
  it '選択肢のクリックからgooglemapまで' do 
    visit root_path
    click_link 'のれんをくぐる'
    click_link 'お昼だからあっさりで！'
    click_link 'シンプルだけどに旨味抜群で'
    click_link '麺屋海神がおすすめ！'
  end

  it '選択肢のクリックからもどるまで' do
    visit root_path
    click_link 'のれんをくぐる'
    click_link 'お昼だからあっさりで！'
    click_link 'シンプルだけどに旨味抜群で'
    click_link 'もどる'
  end
end
