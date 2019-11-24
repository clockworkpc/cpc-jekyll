require 'cpc/jekyll'
require "cpc/jekyll/version"
require "cpc/toolkit/concordion/concordion"

module Cpc
  module Jekyll
    class Error < StandardError; end
    include Cpc::Jekyll
    include Cpc::Toolkit::Concordion::Concordion

    def hello_jekyll
      "hello jekyll"
    end


    def datestamp_today
      c = Cpc::Toolkit::Concordion::Concordion.new
      c.datestamp_for_file(Time.now)
    end

    # def datestamp_for_file(date_obj)
    #
    #   [date_obj.year, date_obj.month, date_obj.day].join('-')
    # end

    # Your code goes here...
  end
end
