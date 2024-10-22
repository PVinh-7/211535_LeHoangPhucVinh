#!/bin/bash

# Lấy tên người dùng
username=$(whoami)

# Lấy ngày giờ hiện tại
current_date=$(date)

# Tạo file info.txt và ghi nội dung vào đó
echo "User: $username" > info.txt
echo "Date and Time: $current_date" >> info.txt
