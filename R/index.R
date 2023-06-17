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

index <- function() {
  ind <- "

  Practical 1
  1a) K-Means Clustering:
      Clustering algorithms for unsupervised classification. Read a
      datafile grades_km_input.csv and apply k.means clustering. Plot the cluster data using
      R visualizations.

  1b) Apriori Algorithm (PBL):
      Implement Apriori Algorithm Recommending grocery items to a
      customer that is most frequently bought together, given a data set of transactions by
      customers of a store, using Ariory algorithm using Market_Basket_Optimisation.csv file.

-------------------------------------------------------------------------------------------------

  Practical 2
  2a) Regression Model:
      Import data from web storage – binary.csv. Name the dataset and do
      Logistic Regression to find out relation between variables that are affecting the
      admission of a student in an institute based on his or her GRE score, GPA obtained and rank
      of the student. Also check the model is fit or not.

  2b) MULTIPLE REGRESSION MODEL:
      Apply multiple regressions, if data have a continuous independent variable.
      Apply on above dataset – binary.csv.


  2c) Design a Simple Linear Regression Model using the above dataset.
      (HINT: consider GRE Score or GPA score as independent variable.

-------------------------------------------------------------------------------------------------

  Practical 3
  3a) Decision Tree:
      Implement Decision Tree classification technique using Social_Network_Ads.csv dataset.

  3b) SVM Classification:
      Implement SVM Classification technique using Social_Network_Ads.csv dataset.
      Evaluate the performance of classifier.

-------------------------------------------------------------------------------------------------

  Practical 4
  4a) Naïve Bayes Classification:
      Implement Naïve Bayes Classification technique using
      Social_Network_Ads.csv dataset. Evaluate the performance of classifier.

  4b) Text Analysis (PBL):
      Find the confusion matrix to find restaurant review based of sentiment analysis
      of Natural Language processing. Use Resaurentreviews.tsv file for your study.

-------------------------------------------------------------------------------------------------

  Practical 5
  Comparative Study of various machine learning models (Newly added):
  Take the inbuilt data file: iris and perform classification on that data using various
  classification models – Decision Tree, K Nearest Neighbour and Support Vector Machine.
  Find the confusion matrix for all three models and evaluate them by finding their accuracy.
  Find the algorithm which performs best on the given data file, out of all these three models.

-------------------------------------------------------------------------------------------------

  Practical 6
  Install, configure and run Hadoop and HDFS and explore HDFS on Windows

-------------------------------------------------------------------------------------------------

  Practical 7
  Implement word count / frequency programs using MapReduce.

-------------------------------------------------------------------------------------------------

  Practical 8
  Implement an application that stores big data in Hbase / MongoDB and manipulate it using R / Python.

-------------------------------------------------------------------------------------------------


    "

  cat(ind)
}
