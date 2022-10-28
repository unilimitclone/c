FROM unilimitxmir/unixmir:h-sync

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r needs.txt

CMD ["bash", "start.sh"]
