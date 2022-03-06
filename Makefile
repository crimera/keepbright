install:
        mkdir -p ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright
        cp run ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright/
        cp finish ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright/
        cp keepbright ${DESTDIR}${PREFIX}/usr/bin/

uninstall:
        rm ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright/run
        rm ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright/finish
        rmdir ${DESTDIR}${PREFIX}/etc/runit/sv/keepbright
        rm ${DESTDIR}${PREFIX}/usr/bin/keepbright
        rm -rf /var/lib/keepbright
