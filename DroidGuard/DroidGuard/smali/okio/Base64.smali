.class final Lokio/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final MAP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0x31

    const/16 v5, 0x30

    const/16 v4, 0x2f

    const/16 v3, 0x2b

    .line 110
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x59

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    aput-byte v1, v0, v3

    const/16 v1, 0x2c

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    aput-byte v1, v0, v4

    const/16 v1, 0x77

    aput-byte v1, v0, v5

    const/16 v1, 0x78

    aput-byte v1, v0, v6

    const/16 v1, 0x79

    aput-byte v1, v0, v7

    const/16 v1, 0x33

    const/16 v2, 0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    aput-byte v5, v0, v1

    const/16 v1, 0x35

    aput-byte v6, v0, v1

    const/16 v1, 0x36

    aput-byte v7, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v4, v0, v1

    sput-object v0, Lokio/Base64;->MAP:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 18
    .param p0, "in"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 32
    .local v6, "limit":I
    :goto_0
    if-gtz v6, :cond_1

    .line 40
    :cond_0
    int-to-long v14, v6

    const-wide/16 v16, 0x6

    mul-long v14, v14, v16

    const-wide/16 v16, 0x8

    div-long v14, v14, v16

    long-to-int v13, v14

    new-array v7, v13, [B

    .line 41
    .local v7, "out":[B
    const/4 v8, 0x0

    .line 42
    .local v8, "outCount":I
    const/4 v4, 0x0

    .line 44
    .local v4, "inCount":I
    const/4 v12, 0x0

    .line 45
    .local v12, "word":I
    const/4 v10, 0x0

    .local v10, "pos":I
    move v9, v8

    .end local v8    # "outCount":I
    .local v9, "outCount":I
    :goto_1
    if-lt v10, v6, :cond_4

    .line 86
    rem-int/lit8 v5, v4, 0x4

    .line 87
    .local v5, "lastWordChars":I
    const/4 v13, 0x1

    if-eq v5, v13, :cond_11

    .line 90
    const/4 v13, 0x2

    if-eq v5, v13, :cond_12

    .line 94
    const/4 v13, 0x3

    if-eq v5, v13, :cond_13

    move v8, v9

    .line 102
    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    :goto_2
    array-length v13, v7

    if-eq v8, v13, :cond_14

    .line 105
    new-array v11, v8, [B

    .line 106
    .local v11, "prefix":[B
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v13, v11, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    return-object v11

    .line 33
    .end local v4    # "inCount":I
    .end local v5    # "lastWordChars":I
    .end local v7    # "out":[B
    .end local v8    # "outCount":I
    .end local v10    # "pos":I
    .end local v11    # "prefix":[B
    .end local v12    # "word":I
    :cond_1
    add-int/lit8 v13, v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 34
    .local v3, "c":C
    const/16 v13, 0x3d

    if-ne v3, v13, :cond_3

    .line 32
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 34
    :cond_3
    const/16 v13, 0xa

    if-eq v3, v13, :cond_2

    const/16 v13, 0xd

    if-eq v3, v13, :cond_2

    const/16 v13, 0x20

    if-eq v3, v13, :cond_2

    const/16 v13, 0x9

    if-ne v3, v13, :cond_0

    goto :goto_3

    .line 46
    .end local v3    # "c":C
    .restart local v4    # "inCount":I
    .restart local v7    # "out":[B
    .restart local v9    # "outCount":I
    .restart local v10    # "pos":I
    .restart local v12    # "word":I
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 49
    .restart local v3    # "c":C
    const/16 v13, 0x41

    if-ge v3, v13, :cond_9

    .line 54
    :cond_5
    const/16 v13, 0x61

    if-ge v3, v13, :cond_a

    .line 59
    :cond_6
    const/16 v13, 0x30

    if-ge v3, v13, :cond_b

    .line 64
    :cond_7
    const/16 v13, 0x2b

    if-eq v3, v13, :cond_c

    .line 66
    const/16 v13, 0x2f

    if-eq v3, v13, :cond_d

    .line 68
    const/16 v13, 0xa

    if-ne v3, v13, :cond_e

    :cond_8
    move v8, v9

    .line 45
    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v9, v8

    .end local v8    # "outCount":I
    .restart local v9    # "outCount":I
    goto :goto_1

    .line 49
    :cond_9
    const/16 v13, 0x5a

    if-gt v3, v13, :cond_5

    .line 53
    add-int/lit8 v2, v3, -0x41

    .line 75
    .local v2, "bits":I
    :goto_5
    shl-int/lit8 v13, v12, 0x6

    int-to-byte v14, v2

    or-int v12, v13, v14

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    rem-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_10

    move v8, v9

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    goto :goto_4

    .line 54
    .end local v2    # "bits":I
    .end local v8    # "outCount":I
    .restart local v9    # "outCount":I
    :cond_a
    const/16 v13, 0x7a

    if-gt v3, v13, :cond_6

    .line 58
    add-int/lit8 v2, v3, -0x47

    .restart local v2    # "bits":I
    goto :goto_5

    .line 59
    .end local v2    # "bits":I
    :cond_b
    const/16 v13, 0x39

    if-gt v3, v13, :cond_7

    .line 63
    add-int/lit8 v2, v3, 0x4

    .restart local v2    # "bits":I
    goto :goto_5

    .line 65
    .end local v2    # "bits":I
    :cond_c
    const/16 v2, 0x3e

    .restart local v2    # "bits":I
    goto :goto_5

    .line 67
    .end local v2    # "bits":I
    :cond_d
    const/16 v2, 0x3f

    .restart local v2    # "bits":I
    goto :goto_5

    .line 68
    .end local v2    # "bits":I
    :cond_e
    const/16 v13, 0xd

    if-eq v3, v13, :cond_8

    const/16 v13, 0x20

    if-eq v3, v13, :cond_8

    const/16 v13, 0x9

    if-eq v3, v13, :cond_f

    .line 71
    const/4 v13, 0x0

    return-object v13

    :cond_f
    move v8, v9

    .line 69
    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    goto :goto_4

    .line 80
    .end local v8    # "outCount":I
    .restart local v2    # "bits":I
    .restart local v9    # "outCount":I
    :cond_10
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    shr-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    .line 81
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "outCount":I
    .restart local v9    # "outCount":I
    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v8

    .line 82
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    int-to-byte v13, v12

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    goto :goto_4

    .line 89
    .end local v2    # "bits":I
    .end local v3    # "c":C
    .end local v8    # "outCount":I
    .restart local v5    # "lastWordChars":I
    .restart local v9    # "outCount":I
    :cond_11
    const/4 v13, 0x0

    return-object v13

    .line 92
    :cond_12
    shl-int/lit8 v12, v12, 0xc

    .line 93
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    shr-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    goto/16 :goto_2

    .line 96
    .end local v8    # "outCount":I
    .restart local v9    # "outCount":I
    :cond_13
    shl-int/lit8 v12, v12, 0x6

    .line 97
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    shr-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    .line 98
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "outCount":I
    .restart local v9    # "outCount":I
    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v8

    move v8, v9

    .end local v9    # "outCount":I
    .restart local v8    # "outCount":I
    goto/16 :goto_2

    .line 102
    :cond_14
    return-object v7
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 11
    .param p0, "in"    # [B

    .prologue
    const/16 v10, 0x3d

    .line 118
    array-length v7, p0

    add-int/lit8 v7, v7, 0x2

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v5, v7, 0x3

    .line 119
    .local v5, "length":I
    new-array v6, v5, [B

    .line 120
    .local v6, "out":[B
    const/4 v3, 0x0

    .local v3, "index":I
    array-length v7, p0

    array-length v8, p0

    rem-int/lit8 v8, v8, 0x3

    sub-int v1, v7, v8

    .line 121
    .local v1, "end":I
    const/4 v2, 0x0

    .local v2, "i":I
    move v4, v3

    .end local v3    # "index":I
    .local v4, "index":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 127
    array-length v7, p0

    rem-int/lit8 v7, v7, 0x3

    packed-switch v7, :pswitch_data_0

    move v3, v4

    .line 142
    .end local v4    # "index":I
    .restart local v3    # "index":I
    :goto_1
    :try_start_0
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "US-ASCII"

    invoke-direct {v7, v6, v8, v3, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 122
    .end local v3    # "index":I
    .restart local v4    # "index":I
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v2

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 123
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 124
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 125
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 121
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 129
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 130
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v1

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 131
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    aput-byte v10, v6, v4

    .line 132
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    aput-byte v10, v6, v3

    move v3, v4

    .line 133
    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto/16 :goto_1

    .line 135
    .end local v3    # "index":I
    .restart local v4    # "index":I
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 136
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    aget-byte v8, p0, v1

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 137
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v7, Lokio/Base64;->MAP:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 138
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    aput-byte v10, v6, v3

    move v3, v4

    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto/16 :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
