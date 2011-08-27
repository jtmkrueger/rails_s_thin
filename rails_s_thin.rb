Shoes.app do
  
  @s = stack {}

  button "start rails" do
    @out = `cd ../rails/tl-html5/; rvm use 1.9.2; ruby -v`
    @s.clear { para @out }
    
  end
end