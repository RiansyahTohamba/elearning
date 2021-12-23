# konfigurasi server
https://api.rubyonrails.org/classes/ActiveSupport/TimeZone.html

pada class Application, server bisa dikonfigurasi agar mengikuti time dimana server disimpan.
misalkan server disimpan di Jakarta, maka set
`
config.time_zone = 'Asia/Jakarta'
config.active_record.default_timezone = :local
`

# bagaimana jika user/client berada pada zona waktu yang berbeda?

bagaimana jika user/client berada pada zona waktu yang berbeda dengan server?
tidak ada masalah, semuanya mengacu pada timezone server.


https://betterprogramming.pub/time-zones-for-software-developers-7f21d5a407aa


common problem involving time-zone
1. Displaying time in the user’s time zone
2. Displaying time in another time zone
3.  Converting time from one time zone to another



