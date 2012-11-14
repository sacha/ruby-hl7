# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::IN1 < HL7::Message::Segment
  weight 2
  add_field :set_id
  add_field :insurance_plan_id
  add_field :insurance_company_id
  add_field :insurance_company_name
  add_field :insurance_company_address
  add_field :insurance_company_contact_person
  add_field :insurance_company_phone_number
  add_field :group_number
  add_field :group_name
end
