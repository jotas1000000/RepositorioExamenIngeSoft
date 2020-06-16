Given('voy a la pagina') do
    visit '/'
end
  
Given('ingreso el monto {int}') do |int|
    fill_in('number', :with => int)
end

When('preisono el boton {string}') do |string|
    click_button(string)
end

Then('me aparece en mi estado {string}') do |string|
    last_response.body.should =~ /#{text}/m
end