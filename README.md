##Socat Docker image

Was prepared for docker API connection workaround

###How to run
<code>
docker run -d -v /var/run/docker.sock:/var/run/docker.sock -p 127.0.0.1:1234:1234 redavtovo/armhf-socat TCP-LISTEN:1234,fork UNIX-CONNECT:/var/run/docker.sock
<code>