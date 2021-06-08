FROM ubuntu:16.04
LABEL jitterbug

RUN pip install pysam==0.8.1 numpy
RUN pip install matplotlib matplotlib-venn
RUN pip install pybedtools psutil pandas memory_profiler 
RUN git clone https://github.com/elzbth/jitterbug.git
    
WORKDIR /jitterbug