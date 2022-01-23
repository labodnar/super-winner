
val L = explode "abcd";

fun get_nth (1, L) = "value at requested location:  " ^ str(hd(L))
| get_nth (n, nil) = "Insufficient length to get this char"
| get_nth (n, L) = get_nth(n-1, tl L);

val c = get_nth (3, L);

