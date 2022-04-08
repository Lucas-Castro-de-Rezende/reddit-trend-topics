FROM continuumio/anaconda3
WORKDIR /home/reddit-trend-topics
RUN conda install jupyter -y --quiet && mkdir /home/reddit-trend-topics -p
RUN pip install praw && pip install wordcloud
EXPOSE 8888

