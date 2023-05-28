# docker build -t squidfunk/mkdocs-material .
# docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

FROM squidfunk/mkdocs-material

# RUN apk add build-base libffi-dev zlib-dev libwebp-dev jpeg-dev harfbuzz-dev fribidi-dev freetype-dev cairo-dev musl-dev pango-dev gdk-pixbuf-dev
# RUN apk update
# RUN apk --no-cache add curl gcc g++
# RUN pip install --upgrade pip
# RUN apk add --no-cache python3 py3-pip


# RUN pip3 install mkdocs-table-reader-plugin
# RUN pip install mkdocs-with-pdf
RUN pip install mkdocs-glightbox
#RUN pip install lightgallery
RUN pip install mkdocs-swagger-ui-tag
RUN pip3 install mkdocs-build-plantuml-plugin
RUN pip3 install mkdocs-enumerate-headings-plugin
# RUN pip3 install mkdocs-print-site-plugin
