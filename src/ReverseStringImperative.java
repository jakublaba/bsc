static String reverse(String s) {
    var sb = new StringBuilder();
    for (var i = s.length() - 1; i >= 0; --i) {
        sb.append(s.charAt(i));
    }
    return sb.toString();
}
