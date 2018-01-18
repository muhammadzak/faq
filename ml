									                         Predicted condition

					              True positive(TP) 				          False negative(FN)((Type II error))				
True condition

					              False positive(FP)(Type I error)    True negative(TP)

Recall or sensitivity:

sensitivity, recall, hit rate, or true positive rate (TPR) = TP/TP+FN

Precision:

Precision or positive predictive value (PPV) = TP/TP+ FP

Specificity:

specificity or true negative rate (TNR) = TN /TN + FP

Accuracy (ACC):

ACC = TP + TN /TP + TN + FP + FN



What’s the difference between Type I and Type II error?


Type I error is a false positive, while Type II error is a false negative. Briefly stated, Type I error means claiming something has happened when it hasn’t, while Type II error means that you claim nothing is happening when in fact something is.

A clever way to think about this is to think of Type I error as telling a man he is pregnant, while Type II error means you tell a pregnant woman she isn’t carrying a baby.

We commit a Type 1 error if we reject the null hypothesis when it is true. This is a false positive, like a fire alarm that rings when there's no fire.
 
A Type 2 error happens if we fail to reject the null when it is not true. This is a false negative—like an alarm that fails to sound when there is a fire.





What is an auto-encoder? Why do we "auto-encode"? Hint: it's really a misnomer.
What is a Boltzmann Machine? Why a Boltzmann Machine?
Why do we use sigmoid for an output function? Why tanh? Why not cosine? Why any function in particular?
Why are CNNs used primarily in imaging and not so much other tasks?
Explain backpropagation. Seriously. To the target audience described above.
Is it OK to connect from a Layer 4 output back to a Layer 2 input?
A data-scientist person recently put up a YouTube video explaining that the essential difference between a Neural Network and a Deep Learning network is that the former is trained from output back to input, while the latter is trained from input toward output. Do you agree? Explain.


Can they derive the back-propagation and weights update?
Extend the above question to non-trivial layers such as convolutional layers, pooling layers, etc.
How to implement dropout
Their intuition when and why some tricks such as max pooling, ReLU, maxout, etc. work. There are no right answers but it helps to understand their thoughts and research experience.
Can they abstract the forward, backward, update operations as matrix operations, to leverage BLAS and GPU?

Interview Questions
1. Expression Tree given as input. Evaluate the expression.
2. Counting the number of ways to climb a ladder.
3. A problem on Template Matching - Computer Vision.
4. Few Machine Learning Concepts - explaining algorithms.
5. Many Deep Learning Concepts - explaining the details on how training is done.
6. Coin change problem.
7. Resume based questions and was ask to code an algorithm implemented in one of my projects.  


Write loss function step by step. And give forward and backward computation.


https://github.com/tnaduc/Collaborative_filtering/blob/master/Collaborative%20filter%20for%20movie%20recommendation.ipynb
https://adeshpande3.github.io/adeshpande3.github.io/A-Beginner%27s-Guide-To-Understanding-Convolutional-Neural-Networks/

http://inverseprobability.com/2016/07/26/rework-digital

https://www.quora.com/What-are-the-toughest-neural-networks-and-deep-learning-interview-questions

https://www.cpuheater.com/deep-learning/deep-learning-interview-questions-and-answers/
https://medium.com/zendesk-engineering/how-zendesk-serves-tensorflow-models-in-production-751ee22f0f4b

https://blog.altoros.com/deep-learning-in-healthcare-finance-and-industrial-internet-tensorflow-use-cases-videos.html


https://medium.com/mlreview/a-simple-deep-learning-model-for-stock-price-prediction-using-tensorflow-30505541d877


https://towardsdatascience.com/how-to-deploy-machine-learning-models-with-tensorflow-part-1-make-your-model-ready-for-serving-776a14ec3198


https://becominghuman.ai/creating-restful-api-to-tensorflow-models-c5c57b692c10


https://adeshpande3.github.io/adeshpande3.github.io/


