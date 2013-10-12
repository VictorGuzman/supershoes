module ArticlesHelper
	def getStoreName id
		st = Store.where(:id => id).first
		st.name unless st.nil?
	end
end
