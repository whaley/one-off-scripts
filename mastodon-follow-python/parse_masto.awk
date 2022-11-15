BEGIN {
    FS="[\\[\\]]"
}
/Mastodon:/{
     print $2
}
