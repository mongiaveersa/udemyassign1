class ArticlesController < ApplicationController

    def show
        # byebug
        @article = Articles.find(params[:id])

    end
    def index
        @article=Articles.all
    end


end