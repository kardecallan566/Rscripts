a <- "loko"
b <- "descoberta"
c <- "spss"
c <- str_c(a, b)

dados_vendas <- read.table(file = "Vendas.csv",sep = "\t",header = TRUE )

install.packages("readxl")

meus_dados <- read_excel("MultiStore.xlsx")

meus_dados <- read.csv("Vendas.csv")


library("readxl")
help("readxl")

data(anscombe) 
dados <- anscombe 
str(dados)


##Gráficos de pontos
#plot(dados$x1, dados$y1)

##Gráficos de séries
#plot(dados$x1)

##Gráficos de barra
#plot(as.factor(dados$x1))

##Boxplot
#plot(as.factor(dados$x1), dados$y1)

##Painéis gráficos
#plot(dados)

##ls(par()) # Parâmetros gráficos do dispositivo ativo


##op <- par(las = 1) # Alterar parâmetro las para todos os gráficos
##par(op) # Restaurar parâmetros originais

##Alterando eixos
#plot(dados$x1, dados$y1, 
#xlab = "Variável preditora", ylab = "Variável resposta", 
#main = "Anscombe")


##https://vanderleidebastiani.github.io/tutoriais/Graficos_com_R.html













