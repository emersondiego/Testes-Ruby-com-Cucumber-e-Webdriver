# encoding: utf-8

Dado(/^que eu esteja autenticado como administrador$/) do
  @navegador = Selenium::WebDriver.for :firefox
  @navegador.manage.window.maximize
  @navegador.manage.timeouts.implicit_wait = 5
  @navegador.get 'http://www.testadores.com/'
  @navegador.find_element(:id, 'modlgn_username').send_keys("testes")
  @navegador.find_element(:id, 'modlgn_passwd').send_keys("inicial1234")
  @navegador.find_element(:css, '.input input.button').click
end

# Dado(/^que eu tenha acessado o menu "([^"]*)"$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions.input input.button
# end

# Dado(/^clicado em "Nova movimentação” para inserir uma movimentação$/) do
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando(/^informar "([^"]*)" como tipo de movimentação$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando(/^informar "([^"]*)" como valor da movimentação$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando(/^Informar "([^"]*)" como itens da movimentação$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Quando(/^clicar em "([^"]*)"$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Então(/^verei a mensagem "([^"]*)" como sucesso da operação$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end
