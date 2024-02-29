FROM ubuntu:20.04

COPY entrypoint.sh /

# I HAD TO UNCOMMENT THIS LINE OR EXECUTE PERMISSION WOULD NOT BE SAVED
# RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
