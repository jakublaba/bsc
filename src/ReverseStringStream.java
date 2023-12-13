static String reverse(String s) {
    var len = s.length();
    return IntStream.range(0, len)
        .mapToObj(i -> s.charAt(len - 1 - i))
        .collect(
            StringBuilder::new,
            StringBuilder::appendCodePoint,
            StringBuilder::append
        )
        .toString();
}
