class User
    attr_reader :knowledge

    def first_name= (first_name)
        @first_name = first_name
      end
    
     
      def first_name
        @first_name
      end

      def last_name= (last_name)
        @last_name = last_name
      end
    
     
      def last_name
        @last_name
      end


     def teach
       @knowledge
     end
end