json.array!(@test_cases) do |test_case|
  json.extract! test_case, :id, :name, :shdesc, :req_id, :author, :tctype, :preconditions, :steps, :expected_res
  json.url test_case_url(test_case, format: :json)
end
