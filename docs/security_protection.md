security_protection.md


# Html Injection

pertahanan terhadap html_injection dilakukan dengan cara ubah tag html saat akan di insert ke DB.

html_escape merupakan method built_in milik ruby

`
irb(main):005:0> require 'cgi'
irb(main):005:0> CGI.escape_html("</a>")
=> "&lt;/a&gt;
`
'>' diubah menjadi &gt;
etc


