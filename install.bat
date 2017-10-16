if grep -q "dev.login.exposito.io" /etc/hosts; then
    echo "dev.login.exposito.io already exists"
else
    echo "127.0.0.1 dev.login.exposito.io" >> /etc/hosts;
fi

if grep -q "dev.dashboard.exposito.io" /etc/hosts; then
    echo "dev.dashboard.exposito.io already exists"
else
    echo "127.0.0.1 dev.dashboard.exposito.io" >> /etc/hosts;
fi

if grep -q "dev.api.exposito.io" /etc/hosts; then
    echo "dev.api.exposito.io already exists"
else
    echo "127.0.0.1 dev.api.exposito.io" >> /etc/hosts;
fi

if grep -q "dev.widget.exposito.io" /etc/hosts; then
    echo "dev.widget.exposito.io already exists"
else
    echo "127.0.0.1 dev.widget.exposito.io" >> /etc/hosts;
fi