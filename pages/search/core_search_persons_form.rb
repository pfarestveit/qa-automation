require_relative '../../spec_helper'

module CoreSearchPersonsForm

  include Logging
  include Page
  include CollectionSpacePages

  def persons_display_name_input(index); input_locator([fieldset(CorePersonData::DISPLAY_NAME.name, index)]) end
  def persons_display_name_add_btn; add_button_locator([fieldset(CorePersonData::DISPLAY_NAME.name)]) end

  def persons_nationality_input(index); input_locator([fieldset(CorePersonData::NATIONALITY.name, index)]) end
  def persons_nationality_add_btn; add_button_locator([fieldset(CorePersonData::NATIONALITY.name)]) end

  def enter_persons_display_names(names)
    names.each_with_index do |name, index|
      logger.debug "Entering display name '#{name}' at index #{index}"
      wait_for_element_and_click display_name_add_btn unless index.zero?
      wait_for_element_and_type(display_name_input(index), name)
    end
  end

  def enter_persons_nationalities(nationalities)
    hide_notifications_bar
    nationalities.each_with_index do |nationality, index|
      logger.debug "Entering nationality '#{nationality}' at index #{index}"
      wait_for_element_and_click persons_nationality_add_btn unless index.zero?
      wait_for_element_and_type(persons_nationality_input(index), nationality)
    end
  end

end
