# class Dog
#     atrr_reader :dog_name, :dog_breed

#     def dogs=(dog_details)
#         dog_name, dog_breed = dog_details.split
#         @dog_name = dog_dog_name
#         @dog_breed = dog_breed
#     end
#     def dogs
#         "#{dog_name} #{dog_breed}".strip
#     end
# end
class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
