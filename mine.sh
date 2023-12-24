nproc=$(nproc --all)
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RGfQGtwFdNpcgWBxHWaeiGHf4knc8UE4sr.asus01 -p x --cpu "$(nproc)"
