FROM alpine

LABEL Maintener="Muhammad Irwan" \
      Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dibuat oleh Irwan" > /fileku/myfile.txt