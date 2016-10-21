FROM busybox
RUN echo "Test github integration " >> test.txt
CMD ["sh"]