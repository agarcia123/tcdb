# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
TestCase.delete_all

TestCase.create(name: 'test case 1', shdesc: 'desc 1', req_id: 'req 1',author: 'augusto', tctype: 'functional', preconditions: 'none',steps: 'step 1',expected_res: 'pass')
TestCase.create(name: 'test case 2', shdesc: 'desc 2', req_id: 'req 2',author: 'augusto', tctype: 'functional', preconditions: 'none',steps: 'step 1',expected_res: 'pass')
TestCase.create(name: 'test case 1', shdesc: 'desc 3', req_id: 'req 3',author: 'augusto', tctype: 'functional', preconditions: 'none',steps: 'step 1',expected_res: 'pass')
