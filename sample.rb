array = ["HND", "NRT", "KIX", "NGO", "NGO", "NGO", "NGO", "NGO"]

hash = array.group_by(&:itself)
hash.map { |key, value| puts value.count if value.count > 1 }
