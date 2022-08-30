# Enzo Silvério Borges Dias
# linkedin.com/in/enzo-silvério-borges-dias-82760224a
# Atividade sugerida pelo professor wandré - linkedin.com/in/wandreveloso

# Importando os dados da biblioteca DsLabs.
library(dslabs)

# Importando os dados do dataframe - Movielens.
data(movielens)

# Por meio da coluna MovieID, verificando quantas linhas existem no dataframe importado. 
length(movielens$movieId)

# Verificando quantas colunas existem no dataframe.
length(movielens)

# Vendo qual a classe dos valores que estão na coluna Title, que são "character".
class(movielens$title)

#Vendo qual a classe dos valores que estão na coluna Title, que são "factor".
class(movielens$genres)

# Vendo quantos gêneros diferentes/únicos existem no dataframe.
length(levels(movielens$genres))

#Vendo quais são os gêneros de filmes que estão no dataframe.
levels(movielens$genres)

# Vendo quais os títulos que estão presentes no dataframe.
levels(movielens$title)

# Mostrando qual a estrutura desse dataframe, quantas e quais colunas, o tipo de valor dentro de cada uma e os primeiros valores de cada uma.
str(movielens)
