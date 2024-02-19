

curl -o /tmp/xmrig-6.21.0-linux-x64.tar.gz -L https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz
tar -zxf /tmp/xmrig-6.21.0-linux-x64.tar.gz -C /tmp
cd /tmp/xmrig-6.21.0
sudo ./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u ZEPH:ZEPHYR3NiZHBvf7ndM8S9TMiengVL4JeU6ECFa7HFmrR8Wu7CJtKh3wT3r4TXU9a73EE3QmeebxP2V25ZgcREktVh1Y611Wgd8Y3C.unmineable_worker_kjummvew -p x --donate-level 1 --randomx-1gb-pages --threads=8

