# frozen_string_literal: true

class GreetingComponent < ViewComponent::Base
  def initialize(message:)
    @message = message
  end
end
