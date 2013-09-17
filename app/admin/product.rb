ActiveAdmin.register Product do
  controller do
    #...
    def permitted_params
      params.permit(:product => [:name, :category_id, :price])
    end
  end

  #filter :name, label: "Product Name", as: :String

  # index do
  #   column :name
  #   column :category
  #   column "Sale Price", :price
  #   end

end
