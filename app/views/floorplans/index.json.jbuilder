json.array!(@floorplans) do |floorplan|
  json.extract! floorplan, :id, :title, :description
  json.url floorplan_url(floorplan, format: :json)
end
