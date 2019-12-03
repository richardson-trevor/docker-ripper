FROM ripper/base

# MakeMKV setup by github.com/tobbenb
RUN chmod +x /tmp/install/install.sh && sleep 1 && /tmp/install/install.sh && rm -r /tmp/install
