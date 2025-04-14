# visualize.R

# Charger ggplot2 (si pas installé, installer avec install.packages("ggplot2"))
library(ggplot2)

# Créer un jeu de données simulé
df <- data.frame(
  x = rnorm(100),
  y = rnorm(100),
  group = sample(c("A", "B"), 100, replace = TRUE)
)

# Visualisation
ggplot(df, aes(x = x, y = y, color = group)) +
  geom_point() +
  labs(title = "Visualisation de points colorés par groupe") +
  theme_minimal()
