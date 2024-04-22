# Instalar paquete esquisse
es una herramienta útil para aquellos que desean crear gráficos de datos de manera interactiva en R sin tener que escribir código manualmente.

install.packages("esquisse")

# Activar el paquete instalado
es el paso inicial necesario para utilizar todas las funcionalidades proporcionadas por el paquete esquisse en tu sesión de R.

library(esquisse)

# datos gapminder
es el primer paso para utilizar el conjunto de datos gapminder en tus análisis y visualizaciones de datos en R.

library(gapminder)

# correr codigo

esquisser(gapminder) 


library(dplyr)
library(ggplot2)

MIGRACION %>%
 filter(`Saldo Migratorio***` >= -137545L & `Saldo Migratorio***` <= 132941L) %>%
 ggplot() +
 aes(x = Años, y = `Saldo Migratorio***`, fill = Años, colour = `Saldo Migratorio***`) +
 geom_col() +
 scale_fill_hue(direction = 1) +
 scale_color_gradient() +
 labs(title = "SALDO MIGRATORIO", 
 subtitle = "(ECUADOR)", caption = "Desde el 2010, hasta el 2022. ( Datos oficiales del INEC )") +
 theme_minimal() +
 theme(plot.title = element_text(size = 18L, face = "bold", hjust = 0.5), plot.subtitle = element_text(size = 12L, 
 face = "italic", hjust = 0.5), plot.caption = element_text(size = 12L))





 




