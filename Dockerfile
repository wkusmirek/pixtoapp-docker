FROM jitesoft/tesseract-ocr
MAINTAINER kusmirekwiktor@gmail.com

RUN apt-get install -y python3 python3-pip tesseract-ocr libtesseract-dev libleptonica-dev libsm6 libxrender1 libfontconfig1 git

RUN python3 -m pip install tesserocr==2.3 opencv-python==4.0.0.21 Pillow==5.4.1 stringtemplate3==3.1.0

RUN git clone https://github.com/wkusmirek/pixtoapp.git
