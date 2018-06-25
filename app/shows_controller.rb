def highest_rating
  Show.maximum(:rating)
end

def most_popular_show
  highest_rating
end

def lowest_rating
  Show.minimum(:rating)
end

def least_popular_show
  lowest_rating
end

def ratings_sum
  Show.sum(:rating)
end