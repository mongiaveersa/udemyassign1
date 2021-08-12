class ArticlesController < ApplicationController

    def show
        # byebug
        @article = Articles.find(params[:id])

    end


end