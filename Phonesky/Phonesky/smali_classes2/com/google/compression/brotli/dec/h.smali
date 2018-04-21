.class final Lcom/google/compression/brotli/dec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0x16b

    const/4 v2, 0x0

    .line 40
    new-array v0, v11, [I

    sput-object v0, Lcom/google/compression/brotli/dec/h;->a:[I

    .line 41
    const/16 v0, 0xd9

    new-array v0, v0, [B

    sput-object v0, Lcom/google/compression/brotli/dec/h;->b:[B

    .line 42
    const/16 v0, 0x33

    new-array v0, v0, [I

    sput-object v0, Lcom/google/compression/brotli/dec/h;->c:[I

    .line 43
    sget-object v4, Lcom/google/compression/brotli/dec/h;->b:[B

    sget-object v5, Lcom/google/compression/brotli/dec/h;->c:[I

    sget-object v6, Lcom/google/compression/brotli/dec/h;->a:[I

    const-string v7, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    const-string v8, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 45
    const/4 v1, 0x1

    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v9, :cond_0

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 48
    int-to-byte v10, v0

    aput-byte v10, v4, v3

    .line 49
    const/16 v10, 0x23

    if-ne v0, v10, :cond_2

    .line 50
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v10, v3, 0x1

    aput v10, v5, v1

    .line 51
    aput-byte v2, v4, v3

    .line 52
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 53
    :goto_2
    if-ge v0, v11, :cond_1

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x20

    aput v1, v6, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static a([BILjava/nio/ByteBuffer;III)I
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x0

    .line 1
    .line 2
    mul-int/lit8 v1, p5, 0x3

    .line 3
    sget-object v0, Lcom/google/compression/brotli/dec/h;->c:[I

    sget-object v2, Lcom/google/compression/brotli/dec/h;->a:[I

    aget v2, v2, v1

    aget v0, v0, v2

    .line 4
    sget-object v2, Lcom/google/compression/brotli/dec/h;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    .line 5
    sget-object v2, Lcom/google/compression/brotli/dec/h;->c:[I

    sget-object v3, Lcom/google/compression/brotli/dec/h;->a:[I

    add-int/lit8 v1, v1, 0x2

    aget v1, v3, v1

    aget v6, v2, v1

    move v2, p1

    .line 6
    :goto_0
    sget-object v1, Lcom/google/compression/brotli/dec/h;->b:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    .line 7
    add-int/lit8 v3, v2, 0x1

    sget-object v7, Lcom/google/compression/brotli/dec/h;->b:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    aput-byte v0, p0, v2

    move v0, v1

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xc

    if-lt v4, v0, :cond_2

    add-int/lit8 v0, v4, -0xb

    .line 9
    :goto_1
    if-le v0, p4, :cond_1

    move v0, p4

    .line 11
    :cond_1
    add-int v1, p3, v0

    .line 12
    sub-int v3, p4, v0

    .line 13
    const/16 v0, 0x9

    if-gt v4, v0, :cond_3

    move v0, v4

    :goto_2
    sub-int/2addr v3, v0

    move v0, v2

    move v5, v1

    move v1, v3

    .line 15
    :goto_3
    if-lez v1, :cond_4

    .line 16
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p0, v0

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v5, v7

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v5

    .line 8
    goto :goto_1

    :cond_3
    move v0, v5

    .line 13
    goto :goto_2

    .line 18
    :cond_4
    const/16 v1, 0xb

    if-eq v4, v1, :cond_5

    if-ne v4, v8, :cond_a

    .line 19
    :cond_5
    sub-int v1, v0, v3

    .line 20
    if-ne v4, v8, :cond_b

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_4
    if-lez v2, :cond_a

    .line 23
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 24
    const/16 v4, 0xc0

    if-ge v3, v4, :cond_7

    .line 25
    const/16 v4, 0x61

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_6

    .line 26
    aget-byte v3, p0, v1

    xor-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 27
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 29
    :cond_7
    const/16 v4, 0xe0

    if-ge v3, v4, :cond_8

    .line 30
    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    add-int/lit8 v2, v2, -0x2

    goto :goto_4

    .line 33
    :cond_8
    add-int/lit8 v3, v1, 0x2

    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    add-int/lit8 v2, v2, -0x3

    .line 36
    goto :goto_4

    .line 37
    :goto_5
    sget-object v1, Lcom/google/compression/brotli/dec/h;->b:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_9

    .line 38
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/google/compression/brotli/dec/h;->b:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, p0, v2

    move v0, v1

    move v2, v3

    goto :goto_5

    .line 39
    :cond_9
    sub-int v0, v2, p1

    return v0

    :cond_a
    move v2, v0

    move v0, v6

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_4
.end method
