class School < ActiveRecord::Base
  has_many :school_extras
  validates_formatting_of :url, using: :url
  validates_presence_of :name, :url, :degree, :program
  validates_uniqueness_of :url
  validates_inclusion_of  :degree, :in => %w( Masters Bachelors Doctorate Certificate )
end
