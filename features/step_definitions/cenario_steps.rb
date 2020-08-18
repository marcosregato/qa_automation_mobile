Dado("o usuario abre o app") do

end

Quando("o usuario clicak no imovel escolhe") do
    find_element(id: "title_points_of_care").click
end

E("o usuario clicak em permitir acesso fleury") do
    find_element(id: "permission_allow_button").click
end


Então("app exibe os detalhes do imovel escolhido") do 
    find_element(id: "point_of_care_zip_code").click
end

E("valida a informacao") do
    find_element(id: "id/permission_allow_button").click
end