ARG BUILD_FROM
FROM $BUILD_FROM

# Install requirements for a Python add-on
RUN apk add --no-cache \
    python3 \
    py3-pip \
    py3-setuptools

# Install Python packages
RUN pip3 install --no-cache-dir \
    pymodbus \
    paho-mqtt

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]