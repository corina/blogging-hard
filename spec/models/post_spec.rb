require 'rails_helper'

RSpec.describe Post, type: :model do
  it { is_expected.to have_db_column :id }
	it { is_expected.to have_db_column :title }
  it { is_expected.to have_db_column :introduction }
  it { is_expected.to have_db_column :body }
end
