class LunchController < ApplicationController
      def go
        eataries=['龍郎','天地','イチカワ','葵','喜元門']
        @recommand = eataries.sample
      end
end
