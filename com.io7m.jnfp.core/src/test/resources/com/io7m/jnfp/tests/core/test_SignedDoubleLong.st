  @Test public void testBoundsWithoutZero$bits$()
  {
    final long k_m1 =
      NFPSignedDoubleLong.toSignedNormalizedWithoutZero$bits$(-1.0);
    final long k_p1 =
      NFPSignedDoubleLong.toSignedNormalizedWithoutZero$bits$(1.0);
    final long k$bits$_m1 =
      NFPSignedDoubleLong.toSignedNormalizedWithoutZero(-1.0, $bits$);
    final long k$bits$_p1 =
      NFPSignedDoubleLong.toSignedNormalizedWithoutZero(1.0, $bits$);

    final double f$bits$_m1a =
      NFPSignedDoubleLong.fromSignedNormalizedWithoutZero$bits$(k$bits$_m1);
    final double f$bits$_p1a =
      NFPSignedDoubleLong.fromSignedNormalizedWithoutZero$bits$(k$bits$_p1);
    final double f$bits$_m1b =
      NFPSignedDoubleLong.fromSignedNormalizedWithoutZero(k$bits$_m1, $bits$);
    final double f$bits$_p1b =
      NFPSignedDoubleLong.fromSignedNormalizedWithoutZero(k$bits$_p1, $bits$);

    System.out.printf("[$bits$] k_m1: %s\n", Long.toString(k_m1));
    System.out.printf("[$bits$] k_p1: %s\n", Long.toString(k_p1));
    System.out.printf("[$bits$] k$bits$_m1: %s\n", Long.toString(k$bits$_m1));
    System.out.printf("[$bits$] k$bits$_p1: %s\n", Long.toString(k$bits$_p1));
    System.out.printf("[$bits$] f$bits$_m1a: %f\n", f$bits$_m1a);
    System.out.printf("[$bits$] f$bits$_p1a: %f\n", f$bits$_p1a);
    System.out.printf("[$bits$] f$bits$_m1b: %f\n", f$bits$_m1b);
    System.out.printf("[$bits$] f$bits$_p1b: %f\n", f$bits$_p1b);
  }

  @Test public void testBoundsWithZero$bits$()
  {
    final long k_m1 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero$bits$(-1.0);
    final long k_p1 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero$bits$(1.0);
    final long k_0 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero$bits$(0.0);
    final long k$bits$_m1 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero(-1.0, $bits$);
    final long k$bits$_p1 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero(1.0, $bits$);
    final long k$bits$_0 =
      NFPSignedDoubleLong.toSignedNormalizedWithZero(0.0, $bits$);

    final double f$bits$_m1a =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero$bits$(k$bits$_m1);
    final double f$bits$_p1a =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero$bits$(k$bits$_p1);
    final double f$bits$_0a =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero$bits$(k$bits$_0);
    final double f$bits$_m1b =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero(k$bits$_m1, $bits$);
    final double f$bits$_p1b =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero(k$bits$_p1, $bits$);
    final double f$bits$_0b =
      NFPSignedDoubleLong.fromSignedNormalizedWithZero(k$bits$_0, $bits$);

    System.out.printf("[$bits$] k_m1: %s\n", Long.toString(k_m1));
    System.out.printf("[$bits$] k_p1: %s\n", Long.toString(k_p1));
    System.out.printf("[$bits$] k_0: %s\n", Long.toString(k_0));
    System.out.printf("[$bits$] k$bits$_m1: %s\n", Long.toString(k$bits$_m1));
    System.out.printf("[$bits$] k$bits$_p1: %s\n", Long.toString(k$bits$_p1));
    System.out.printf("[$bits$] k$bits$_0: %s\n", Long.toString(k$bits$_0));
    System.out.printf("[$bits$] f$bits$_m1a: %f\n", f$bits$_m1a);
    System.out.printf("[$bits$] f$bits$_p1a: %f\n", f$bits$_p1a);
    System.out.printf("[$bits$] f$bits$_0a: %f\n", f$bits$_0a);
    System.out.printf("[$bits$] f$bits$_m1b: %f\n", f$bits$_m1b);
    System.out.printf("[$bits$] f$bits$_p1b: %f\n", f$bits$_p1b);
    System.out.printf("[$bits$] f$bits$_0b: %f\n", f$bits$_0b);
  }
