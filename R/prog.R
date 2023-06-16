# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

prog <- function(p) {
  if (p == "1a"){
        program <- "
    dataset <- read.csv(\"C:/Users/Pranav/OneDrive - Vidyalankar School of Information Technology (1)/SEM 2/Big Data Analytics/Practicals/Programs/Mall_Customers.csv\")
    head(dataset)

    dataset <- dataset[4:5]
    head(dataset)

    wcss <- vector()
    for (i in 1:10) {
      wcss[i] <- sum(kmeans(dataset, i)$withinss)
    }

    plot(1:10, wcss, type = 'b',
         main = paste('The Elbow Method'),
         xlab = 'Number of Clusters',
         ylab = 'WSS')

    kmeans <- kmeans(x = dataset, centers = 5)
    y_means <- kmeans$cluster

    install.packages('cluster')
    library(cluster)

    clusplot(dataset,
             y_means,
             lines = 0,
             shade = TRUE,
             color = TRUE,
             labels = 2,
             main = paste('Clusters of Customers'),
             xlab = 'Annual Income',
             ylab = 'Spending score')
    "

    cat(program)

  }
  print("Hello, Prog!")
}
