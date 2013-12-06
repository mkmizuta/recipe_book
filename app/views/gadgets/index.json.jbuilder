json.array!(@gadgets) do |gadget|
  json.extract! gadget, :id, :name, :purpose
  json.url gadget_url(gadget, format: :json)
end
