.class final Lcom/google/protobuf/eh;
.super Lcom/google/protobuf/ef;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ef;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    .prologue
    .line 164
    packed-switch p4, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 168
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 172
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    .line 174
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result v0

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(I[BII)I
    .locals 10

    .prologue
    .line 2
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    int-to-long v0, p3

    .line 6
    int-to-long v6, p4

    .line 7
    if-eqz p1, :cond_f

    .line 8
    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    .line 83
    :cond_1
    :goto_0
    return p1

    .line 10
    :cond_2
    int-to-byte v8, p1

    .line 11
    const/16 v2, -0x20

    if-ge v8, v2, :cond_4

    .line 12
    const/16 v2, -0x3e

    if-lt v8, v2, :cond_3

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 13
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_10

    .line 14
    :cond_3
    const/4 p1, -0x1

    goto :goto_0

    .line 15
    :cond_4
    const/16 v2, -0x10

    if-ge v8, v2, :cond_a

    .line 16
    shr-int/lit8 v2, p1, 0x8

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    .line 19
    cmp-long v1, v2, v6

    if-ltz v1, :cond_6

    .line 21
    invoke-static {v8, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    :cond_5
    move v9, v2

    move-wide v2, v0

    move v0, v9

    .line 23
    :cond_6
    const/16 v1, -0x41

    if-gt v0, v1, :cond_9

    const/16 v1, -0x20

    if-ne v8, v1, :cond_7

    const/16 v1, -0x60

    if-lt v0, v1, :cond_9

    :cond_7
    const/16 v1, -0x13

    if-ne v8, v1, :cond_8

    const/16 v1, -0x60

    if-ge v0, v1, :cond_9

    :cond_8
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_10

    .line 25
    :cond_9
    const/4 p1, -0x1

    goto :goto_0

    .line 27
    :cond_a
    shr-int/lit8 v2, p1, 0x8

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v3, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_b

    .line 30
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    .line 31
    cmp-long v1, v4, v6

    if-ltz v1, :cond_21

    .line 33
    invoke-static {v8, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_b
    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    move-wide v4, v0

    move v1, v3

    move v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_c

    .line 37
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    .line 38
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 40
    invoke-static {v8, v1, v0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 42
    :cond_d
    const/16 v4, -0x41

    if-gt v1, v4, :cond_e

    shl-int/lit8 v4, v8, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_e

    const/16 v1, -0x41

    if-gt v0, v1, :cond_e

    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_10

    .line 44
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v4, v0

    .line 45
    :cond_10
    sub-long v0, v6, v4

    long-to-int v1, v0

    .line 47
    const/16 v0, 0x10

    if-ge v1, v0, :cond_13

    .line 48
    const/4 v0, 0x0

    .line 55
    :cond_11
    :goto_2
    sub-int/2addr v1, v0

    .line 56
    int-to-long v2, v0

    add-long/2addr v2, v4

    move v0, v1

    .line 57
    :cond_12
    const/4 p1, 0x0

    move v6, v0

    .line 58
    :goto_3
    if-lez v6, :cond_20

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result p1

    if-ltz p1, :cond_15

    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_3

    .line 49
    :cond_13
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_4
    if-ge v0, v1, :cond_14

    .line 50
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v2

    if-ltz v2, :cond_11

    .line 52
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v6

    goto :goto_4

    :cond_14
    move v0, v1

    .line 53
    goto :goto_2

    :cond_15
    move-wide v4, v0

    .line 59
    :goto_5
    if-nez v6, :cond_16

    .line 60
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 61
    :cond_16
    add-int/lit8 v0, v6, -0x1

    .line 62
    const/16 v1, -0x20

    if-ge p1, v1, :cond_18

    .line 63
    if-eqz v0, :cond_1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_17

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 67
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_12

    .line 68
    :cond_17
    const/4 p1, -0x1

    goto/16 :goto_0

    .line 69
    :cond_18
    const/16 v1, -0x10

    if-ge p1, v1, :cond_1d

    .line 70
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 71
    invoke-static {p2, p1, v4, v5, v0}, Lcom/google/protobuf/eh;->a([BIJI)I

    move-result p1

    goto/16 :goto_0

    .line 72
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 73
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_1c

    const/16 v2, -0x20

    if-ne p1, v2, :cond_1a

    const/16 v2, -0x60

    if-lt v1, v2, :cond_1c

    :cond_1a
    const/16 v2, -0x13

    if-ne p1, v2, :cond_1b

    const/16 v2, -0x60

    if-ge v1, v2, :cond_1c

    :cond_1b
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 74
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_12

    .line 75
    :cond_1c
    const/4 p1, -0x1

    goto/16 :goto_0

    .line 77
    :cond_1d
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1e

    .line 78
    invoke-static {p2, p1, v4, v5, v0}, Lcom/google/protobuf/eh;->a([BIJI)I

    move-result p1

    goto/16 :goto_0

    .line 79
    :cond_1e
    add-int/lit8 v0, v0, -0x3

    .line 80
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-gt v1, v4, :cond_1f

    shl-int/lit8 v4, p1, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_1f

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 81
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_1f

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 82
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/dz;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_12

    .line 83
    :cond_1f
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_20
    move-wide v4, v2

    goto/16 :goto_5

    :cond_21
    move v1, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .prologue
    .line 85
    move/from16 v0, p3

    int-to-long v4, v0

    .line 86
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 88
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 90
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, p4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 93
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 95
    :cond_2
    if-ne v2, v3, :cond_d

    .line 96
    long-to-int v2, v4

    .line 122
    :goto_1
    return v2

    .line 97
    :goto_2
    if-ge v2, v3, :cond_c

    .line 98
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 99
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 100
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 121
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 102
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 103
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/dz;->a([BJB)V

    goto :goto_3

    .line 104
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 105
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 106
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 107
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/dz;->a([BJB)V

    goto :goto_3

    .line 108
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 109
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 110
    :cond_7
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 111
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 112
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 113
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 114
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/dz;->a([BJB)V

    .line 115
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/dz;->a([BJB)V

    goto/16 :goto_3

    .line 117
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 118
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 119
    :cond_a
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 120
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 123
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/dz;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long v10, v8, v2

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 127
    int-to-long v6, v3

    sub-long v12, v10, v4

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 129
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v6, 0x80

    if-ge v12, v6, :cond_1

    .line 132
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/google/protobuf/dz;->a(JB)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 134
    :cond_1
    if-ne v2, v3, :cond_c

    .line 135
    sub-long v2, v4, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    :goto_1
    return-void

    .line 137
    :goto_2
    if-ge v2, v3, :cond_b

    .line 138
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 139
    const/16 v4, 0x80

    if-ge v12, v4, :cond_2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    .line 140
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/protobuf/dz;->a(JB)V

    .line 161
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 141
    :cond_2
    const/16 v4, 0x800

    if-ge v12, v4, :cond_3

    const-wide/16 v4, 0x2

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    .line 142
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/protobuf/dz;->a(JB)V

    .line 143
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/protobuf/dz;->a(JB)V

    goto :goto_3

    .line 144
    :cond_3
    const v4, 0xd800

    if-lt v12, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v12, :cond_5

    :cond_4
    const-wide/16 v4, 0x3

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    .line 145
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/protobuf/dz;->a(JB)V

    .line 146
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/protobuf/dz;->a(JB)V

    .line 147
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/protobuf/dz;->a(JB)V

    goto :goto_3

    .line 148
    :cond_5
    const-wide/16 v4, 0x4

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 149
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 150
    :cond_6
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 151
    :cond_7
    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 152
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/protobuf/dz;->a(JB)V

    .line 153
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/protobuf/dz;->a(JB)V

    .line 154
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/protobuf/dz;->a(JB)V

    .line 155
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/protobuf/dz;->a(JB)V

    goto/16 :goto_3

    .line 157
    :cond_8
    const v4, 0xd800

    if-gt v4, v12, :cond_a

    const v4, 0xdfff

    if-gt v12, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 158
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_a

    .line 159
    :cond_9
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 160
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_b
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_c
    move-wide v6, v4

    goto/16 :goto_2
.end method
