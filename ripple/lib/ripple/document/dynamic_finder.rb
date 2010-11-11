module Ripple
	module Document
	      module DynamicFinder
	      	      extend ActiveSupport::Concern
	      	      module ClassMethods
			      def find_by(hash)
				      # generate a map reduce query
				      # get back IDS
				      # fetch matching objects for keys...!
				      return []
			      end
	      	      end
	      end
	end
end
