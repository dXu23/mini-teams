FROM pandoc/latex
WORKDIR /mini-teams
COPY . .
RUN make dist/conops.pdf
RUN make dist/r_and_a.pdf
RUN make dist/ddd.pdf
