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

library(ggplot2)

ggplot(TIPOS_DE_EMPRESAS) +
 aes(x = EMPRESAS, y = PORCENTAJE, fill = EMPRESAS, colour = PORCENTAJE, 
 size = EMPRESAS) +
 geom_col() +
 scale_fill_hue(direction = 1) +
 scale_color_gradient() +
 theme_minimal()




 




