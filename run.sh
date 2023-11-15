#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -k -f https://pilotdog.tech/api/get_eligible_proof?address=0xb197518BEe0e0570c86E942b2020551892591FBE 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" >> Update.tsx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Check Update.tsx." 
