table inet filter {
    chain input {
        type filter hook input priority filter; policy drop;

        iif "lo" accept
        ct state established,related accept

        tcp dport 22 ct state new accept
        tcp dport { 80, 443 } ct state new accept

        udp dport 53 ct state new accept
        tcp dport 53 ct state new accept

        udp sport 67 udp dport 68 accept
        udp sport 68 udp dport 67 accept

        ip protocol icmp accept
        ip6 nexthdr icmpv6 accept

        limit rate 5/minute burst 5 packets log prefix "NFTables-DROP: " level info
    }

    chain forward {
        type filter hook forward priority filter; policy drop;
    }

    chain output {
        type filter hook output priority filter; policy accept;
    }
}
