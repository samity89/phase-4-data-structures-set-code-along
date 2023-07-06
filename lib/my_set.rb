class MySet
    attr_accessor :hash
    
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end
    
    def include?(value)
        @hash.has_key?(value)
    end
    
    def add(value)
        @hash[value] = true
        self
    end
    
    def delete(value)
        @hash.delete(value)
        self
    end
    
    def size
        @hash.size
    end
    
    def clear
        @hash.clear
        self
    end
    
    # def [](index, value)
    #     @hash[index] = value
    #     self
    # end

    # def each
    # end
    
    # def inspect
    # end

end
