require 'sti_preload'

class Animal < ApplicationRecord
  include StiPreload

  before_save :foo

  def foo
  end
end
