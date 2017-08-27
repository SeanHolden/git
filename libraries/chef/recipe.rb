class Chef
  class Recipe
    def _user
      node['git']['user']
    end
  end
end
