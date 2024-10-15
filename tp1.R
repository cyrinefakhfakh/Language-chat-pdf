#Charger le jeu de données
data(mtcars)
#Afficher les premières lignes du jeu de données
head(mtcars)
#Afficher les dernières lignes du jeu de données
str(mtcars)
#Afficher un résumé des statistiques descriptives
summary(mtcars)
#graphique de la consommation d'essence
plot(mtcars$wt, mtcars$mpg, xlab = "Weight", ylab = "Miles per Gallon", main = "Fuel Efficiency by Car Weight")
# Créer un nuage de points mpg vs hp
plot(mtcars$hp, mtcars$mpg, 
     xlab = "Horsepower (hp)", 
     ylab = "Miles per Gallon (mpg)", 
     main = "Scatterplot of MPG vs Horsepower",
     pch = 19, col = "blue")

# Ajuster un modèle de régression linéaire
model <- lm(mpg ~ hp, data = mtcars)

# Afficher le résumé du modèle pour interpréter les coefficients
summary(model)

# Ajouter la droite de régression au graphique
abline(model, col = "red", lwd = 2)

