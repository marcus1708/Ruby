Quando('eu acesso a pagina principal da starbugs') do
  visit 'https://starbugs.vercel.app'
  sleep 10
end

Então('eu devo ver uma lista de cafés disponíveis') do
  puts 'teste'
end
