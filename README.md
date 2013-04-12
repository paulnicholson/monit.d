monit.d
=======

Install Steps
--------------
1. git clone git://github.com/paulnicholson/monit.d.git /etc/monit.d
2. cp /etc/monit.d/monitrc.env.example /etc/monit.d/monitrc.env
3. Edit /etc/monit.d/monitrc.env
4. generate_monitrc > /etc/monitrc
5. Run any applicable generate_* commands.
6. Link any applicable *.conf files from /etc/monit.d to /etc/monit.enabled
7. Start monit
