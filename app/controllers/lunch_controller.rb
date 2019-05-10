class LunchController < ApplicationController
    def go

        eataries = ['松のや','あすてか食堂','te.to.te','トタンコットン','711で弁当']

        @recommend = eataries.sample
    end
end
