# frozen_string_literal: true

# == Schema Information
#
# Table name: classrooms
#
#  id          :bigint           not null, primary key
#  description :text
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Classroom, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
