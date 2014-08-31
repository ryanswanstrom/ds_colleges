# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).


# ruby encoding: utf-8
School.create(name: 'South Dakota State University',
  url: 'http://www.sdstate.edu/mathstat/grad/masters-in-data-science.cfm',
  program: 'Data Science',
  degree: 'Masters',
  country: 'USA',
  state: 'SD',
  online: false,
  oncampus: true,
  department: 'Mathematics and Statistics')
School.create(name: 'Dakota State University',
  url: 'http://www.dsu.edu/msa/',
  program: 'Analytics',
  degree: 'Masters',
  country: 'USA',
  state: 'SD',
  online: true,
  oncampus: true,
  department: 'Business and Information Systems')
