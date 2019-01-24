# Knowledge graph with Enron emails
<p>The purpose of this experiment is to learn about how to build a knopwledge graph from scratch.</p>
<p>Visualization answers the question: who is talking about which topics to who? Topics are labeled manually.</p>
<p><strong>Steps are as follows:</strong></p>
<ol>
  <li> Downloaded the enrons MySQL file from http://www.ahschulz.de/enron-email-data/
  <li> Created a Graph in NetworkX and loaded the emails to it
  <li> Preprocessed and tokenized the emails using spaCY library
  <li> Used LDA model in sklearn to model to extract the topics 
  <li> Loaded the results in NetworkX graph
  <li> Visualized the topics and relationships between employees on Microsoft Power BI   
</ol>
<br/>
<p><strong>Knowledge Graph metadata</strong></p>
<img src="https://github.com/shawnrca/Knowledge-Graph/blob/master/KG.PNG">
<p><strong>Topics and emails visualization in Power BI</strong></p>
<img src="https://github.com/shawnrca/Knowledge-Graph/blob/master/Report.PNG">




  
  
  
