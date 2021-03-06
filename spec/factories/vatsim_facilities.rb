# frozen_string_literal: true

FactoryBot.define do
  factory :vatsim_facility, class: "Vatsim::Facility" do
    association :division, factory: :vatsim_division

    sequence(:name) { |n| "Facility #{n}" }
    sequence(:short_name) { |s| "F#{s}" }
  end
end
