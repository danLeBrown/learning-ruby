module Helper
  class StringHelper
    def pickFirstChar(word)
      word[0]
    end
  end
end

# include Helper::StringHelper

string_helper = Helper::StringHelper.new
puts string_helper.pickFirstChar("something")
