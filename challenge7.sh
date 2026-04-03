hosts=("google.com" "github.com" "youtube.com")
count=0

for host in "${hosts[@]}"; do
    if ping -c 2 -W 1 $host > /dev/null 2>&1; then
        echo "✅ $host is reachable"
        count=$((count + 1))
    else
        echo "❌ $host is unreachable"
    fi
    ip=$(nslookup $host | grep "Address" | tail -1 | awk '{print $2}')
    echo "🔍 $host resolves to: $ip"
done

echo "------------------------"
echo "Summary: $count/3 hosts reachable"