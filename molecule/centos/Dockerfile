# Molecule managed
{% if item.registry is defined %}
FROM {{ item.registry.url }}/{{ item.image }}
{% else %}
FROM {{ item.image }}
{% endif %}

RUN if [ $(command -v dnf) ]; then dnf makecache && dnf --assumeyes install python3 sudo python3-devel python*-dnf bash && dnf clean all; \
    elif [ $(command -v yum) ]; then yum makecache fast && yum install -y python3 sudo yum-plugin-ovl bash && sed -i 's/plugins=0/plugins=1/g' /etc/yum.conf && yum clean all; \
    fi
