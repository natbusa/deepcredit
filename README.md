# Predicting defaulting on credit card applications

When customers come in financial difficulties, it usually does not happen at once. There are indicators which can be used to anticipate the final outcome, such as late payments, calls to the customer services, enquiries about the products, a different browsing pattern on the web or mobile app. By using such patterns it is possible to prevent, or at least guide the process and provide a better service for the customer as well as reduced risks for the bank.

In this tutorial we will look at how to predict defaulting, using statistics, machine learning and deep learning. We we also look at how to summarize the data using topological data analysis (TDA). Finally we will look at how to APIfy the model and use it for account alerting.

### Synopysis

This notebook unfolds in the following phases

  - Getting the Data
  - Data Preparation
  - Descriptive analytics
  - Feature Engineering
  - Dimensionality Reduction
  - Modeling
  - Explainability
  
### Modeling
  
I will compare the predictive power of four bespoken classes of algorithms
  
  - Logistic regression (scikit-learn)
  - Random Forests (scikit-learn)
  - Boosted Trees (xgboost)
  - Deep Learning (keras/tensorflow)
    
### Explainability

Understanding why a given model predicts the way it predicts, it probably just as important as achieving a good accuracy on the predicted results. I will present 3 methods which can be used to interpret and explain the result and gain a better understanding on the dataset and the various.

  - Extract activations from an inner layer of a neural network
  - Apply TSNE on the activation data
  - OPTICS for variable density clustering
  - TDA with a Kepler Mapper using the TSNE lens

### Source

The dataset is availble at the Center for Machine Learning and Intelligent Systems, Bren School of Information and Computer Science, University of California, Irvine:  https://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients

Citation:  
Yeh, I. C., & Lien, C. H. (2009). The comparisons of data mining techniques for the predictive accuracy of probability of default of credit card clients. Expert Systems with Applications, 36(2), 2473-2480.

The dataset Name: I-Cheng Yeh 
email addresses: (1) icyeh '@' chu.edu.tw (2) 140910 '@' mail.tku.edu.tw  
institutions: (1) Department of Information Management, Chung Hua University, Taiwan. (2) Department of Civil Engineering, Tamkang University, Taiwan. other contact information: 886-2-26215656 ext. 3181 

Extract from the [dataset information section][1] :
"This research aimed at the case of customers' default payments in Taiwan and compares the predictive accuracy of probability of default among six data mining methods. From the perspective of risk management, the result of predictive accuracy of the estimated probability of default will be more valuable than the binary result of classification - credible or not credible clients."

[1]:[https://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients]
