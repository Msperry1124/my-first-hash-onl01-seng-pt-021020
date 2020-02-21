def my_hash
  my_hash = {"cat" => "Maru", "dog" => "Pluto"}
  #=> {}

end




def shipping_manifest
 shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

end


def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
   shipping_manifest["oil paintings"]
end

def adding
  hash = {"key1" => "value1"}
hash["key2"] = "value2"
# returns "value2"

puts hash
end
