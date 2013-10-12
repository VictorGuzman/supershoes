class ServicesController < ApplicationController
	def stores
		if params[:st_id]
			@st_id = params[:st_id]
    		@articles = Article.where(:store_id => @st_id)
    		render 'articles_by_store.json.jbuilder'
    	else
    		@stores = Store.all
			render 'stores.json.jbuilder'
		end

	end

	def articles
		@articles = Article.all
		render 'articles.json.jbuilder'
	end

end