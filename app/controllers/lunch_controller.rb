class LunchController < ApplicationController
      def go
        eataries=Eatery.all
        @recommand = eataries.sample
      end
end
