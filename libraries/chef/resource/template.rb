class Chef
  class Resource
    class Template
      def _user
        node['git']['user']
      end
    end
  end
end
