
cars

library(ggplot2)

ggplot(data = cars, aes(x = speed, y = dist)) + geom_point() + geom_line()

ggplot(data = cars, aes(x = speed)) +  geom_bar(fill = "blue", colour = "black")

# ggplot(cars, aes(x = speed, y = dist)) + geom_boxplot()


diamonds
names(diamonds)
table(diamonds$clarity)
nrow(diamonds)


mtcars

library(ggplot2)

ggplot(data = mtcars, aes(x = hp, y = wt)) + geom_point() + geom_line()

ggplot(data = mtcars, aes(x = cyl)) +  geom_bar(fill = "yellow", colour = "red")

# ggplot(mtcars, aes(x=cyl, y=wt)) +  geom_boxplot()



