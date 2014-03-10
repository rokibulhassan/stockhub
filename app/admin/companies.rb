ActiveAdmin.register Company do
  permit_params :name
  
  filter :name

end