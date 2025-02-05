# == Schema Information
#
# Table name: rebels
#
#  id                         :bigint           not null, primary key
#  name                       :string
#  email                      :string
#  phone                      :string
#  notes                      :text
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#  irl                        :boolean
#  local_group_id             :bigint
#  consent                    :boolean
#  tags                       :text
#  language                   :string
#  postcode                   :string
#  interests                  :string
#  internal_notes             :text
#  status                     :string
#  source                     :string
#  willingness_to_be_arrested :boolean
#  token                      :string
#  self_updated_at            :datetime
#

require 'test_helper'

class RebelsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  # A rebel can be added from a public form

  # as a local group user
  # I can add a new rebel to my local group
end
