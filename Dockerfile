FROM odoo:11.0

LABEL author="Devroy Blake <dkb@dkblake.com>"

COPY ./config /etc/odoo

COPY ./addons /mnt/extra-addons 

CMD [ "odoo" ]