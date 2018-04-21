.class abstract Lcom/google/android/gms/internal/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/os;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vo;

.field public final b:Lcom/google/android/gms/internal/vo;


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vp;->a([BI)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vp;->a([BI)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    .line 5
    return-void
.end method


# virtual methods
.method abstract a([BI)Lcom/google/android/gms/internal/vo;
.end method

.method public a([B[B)[B
    .locals 48

    .prologue
    .line 6
    move-object/from16 v0, p1

    array-length v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vo;->a()I

    const v5, 0x7fffffe3

    if-le v4, v5, :cond_0

    .line 7
    new-instance v4, Ljava/security/GeneralSecurityException;

    const-string v5, "plaintext too long"

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_0
    move-object/from16 v0, p1

    array-length v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vo;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vo;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x10

    if-ge v4, v5, :cond_1

    .line 13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Given ByteBuffer output is too small"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/nio/ByteBuffer;[B)V

    .line 16
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vo;->a()I

    move-result v4

    new-array v4, v4, [B

    .line 18
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/vo;->b([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 22
    const/16 v5, 0x20

    new-array v0, v5, [B

    move-object/from16 v17, v0

    .line 23
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    move-object/from16 v0, p2

    array-length v4, v0

    rem-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_3

    move-object/from16 v0, p2

    array-length v4, v0

    .line 27
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 28
    rem-int/lit8 v5, v6, 0x10

    if-nez v5, :cond_4

    move v5, v6

    .line 29
    :goto_1
    add-int v7, v4, v5

    add-int/lit8 v7, v7, 0x10

    .line 30
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 31
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    move-object/from16 v0, p2

    array-length v4, v0

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    int-to-long v4, v6

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 40
    const-wide/16 v14, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3ffffff

    and-long v18, v18, v20

    .line 46
    const/4 v4, 0x3

    const/16 v20, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v20

    const-wide/32 v22, 0x3ffff03

    and-long v20, v20, v22

    .line 47
    const/4 v4, 0x6

    const/16 v22, 0x4

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v22

    const-wide/32 v24, 0x3ffc0ff

    and-long v22, v22, v24

    .line 48
    const/16 v4, 0x9

    const/16 v24, 0x6

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v24

    const-wide/32 v26, 0x3f03fff

    and-long v24, v24, v26

    .line 49
    const/16 v4, 0xc

    const/16 v26, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v26

    const-wide/32 v28, 0xfffff

    and-long v26, v26, v28

    .line 50
    const-wide/16 v28, 0x5

    mul-long v28, v28, v20

    .line 51
    const-wide/16 v30, 0x5

    mul-long v30, v30, v22

    .line 52
    const-wide/16 v32, 0x5

    mul-long v32, v32, v24

    .line 53
    const-wide/16 v34, 0x5

    mul-long v34, v34, v26

    .line 54
    const/16 v4, 0x11

    new-array v0, v4, [B

    move-object/from16 v36, v0

    .line 55
    const/4 v4, 0x0

    :goto_2
    array-length v0, v5

    move/from16 v37, v0

    move/from16 v0, v37

    if-ge v4, v0, :cond_5

    .line 57
    const/16 v37, 0x10

    array-length v0, v5

    move/from16 v38, v0

    sub-int v38, v38, v4

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->min(II)I

    move-result v37

    .line 58
    const/16 v38, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v5, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    const/16 v38, 0x1

    aput-byte v38, v36, v37

    .line 60
    const/16 v38, 0x10

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_2

    .line 61
    add-int/lit8 v37, v37, 0x1

    const/16 v38, 0x11

    const/16 v39, 0x0

    invoke-static/range {v36 .. v39}, Ljava/util/Arrays;->fill([BIIB)V

    .line 62
    :cond_2
    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v36 .. v38}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v38

    add-long v14, v14, v38

    .line 63
    const/16 v37, 0x3

    const/16 v38, 0x2

    invoke-static/range {v36 .. v38}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v38

    add-long v12, v12, v38

    .line 64
    const/16 v37, 0x6

    const/16 v38, 0x4

    invoke-static/range {v36 .. v38}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v38

    add-long v10, v10, v38

    .line 65
    const/16 v37, 0x9

    const/16 v38, 0x6

    invoke-static/range {v36 .. v38}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v38

    add-long v8, v8, v38

    .line 66
    const/16 v37, 0xc

    const/16 v38, 0x8

    invoke-static/range {v36 .. v38}, Lcom/google/android/gms/internal/vm;->a([BII)J

    move-result-wide v38

    const/16 v37, 0x10

    aget-byte v37, v36, v37

    shl-int/lit8 v37, v37, 0x18

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v40, v0

    or-long v38, v38, v40

    add-long v6, v6, v38

    .line 67
    mul-long v38, v14, v18

    mul-long v40, v12, v34

    add-long v38, v38, v40

    mul-long v40, v10, v32

    add-long v38, v38, v40

    mul-long v40, v8, v30

    add-long v38, v38, v40

    mul-long v40, v6, v28

    add-long v38, v38, v40

    .line 68
    mul-long v40, v14, v20

    mul-long v42, v12, v18

    add-long v40, v40, v42

    mul-long v42, v10, v34

    add-long v40, v40, v42

    mul-long v42, v8, v32

    add-long v40, v40, v42

    mul-long v42, v6, v30

    add-long v40, v40, v42

    .line 69
    mul-long v42, v14, v22

    mul-long v44, v12, v20

    add-long v42, v42, v44

    mul-long v44, v10, v18

    add-long v42, v42, v44

    mul-long v44, v8, v34

    add-long v42, v42, v44

    mul-long v44, v6, v32

    add-long v42, v42, v44

    .line 70
    mul-long v44, v14, v24

    mul-long v46, v12, v22

    add-long v44, v44, v46

    mul-long v46, v10, v20

    add-long v44, v44, v46

    mul-long v46, v8, v18

    add-long v44, v44, v46

    mul-long v46, v6, v34

    add-long v44, v44, v46

    .line 71
    mul-long v14, v14, v26

    mul-long v12, v12, v24

    add-long/2addr v12, v14

    mul-long v10, v10, v22

    add-long/2addr v10, v12

    mul-long v8, v8, v20

    add-long/2addr v8, v10

    mul-long v6, v6, v18

    add-long/2addr v6, v8

    .line 72
    const/16 v8, 0x1a

    shr-long v8, v38, v8

    .line 73
    const-wide/32 v10, 0x3ffffff

    and-long v12, v38, v10

    .line 74
    add-long v8, v8, v40

    .line 75
    const/16 v10, 0x1a

    shr-long v10, v8, v10

    .line 76
    const-wide/32 v14, 0x3ffffff

    and-long v38, v8, v14

    .line 77
    add-long v8, v42, v10

    .line 78
    const/16 v10, 0x1a

    shr-long v14, v8, v10

    .line 79
    const-wide/32 v10, 0x3ffffff

    and-long/2addr v10, v8

    .line 80
    add-long v8, v44, v14

    .line 81
    const/16 v14, 0x1a

    shr-long v14, v8, v14

    .line 82
    const-wide/32 v40, 0x3ffffff

    and-long v8, v8, v40

    .line 83
    add-long/2addr v6, v14

    .line 84
    const/16 v14, 0x1a

    shr-long v14, v6, v14

    .line 85
    const-wide/32 v40, 0x3ffffff

    and-long v6, v6, v40

    .line 86
    const-wide/16 v40, 0x5

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    .line 87
    const/16 v14, 0x1a

    shr-long v40, v12, v14

    .line 88
    const-wide/32 v14, 0x3ffffff

    and-long/2addr v14, v12

    .line 89
    add-long v12, v38, v40

    .line 90
    add-int/lit8 v4, v4, 0x10

    goto/16 :goto_2

    .line 26
    :cond_3
    move-object/from16 v0, p2

    array-length v4, v0

    add-int/lit8 v4, v4, 0x10

    move-object/from16 v0, p2

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    goto/16 :goto_0

    .line 28
    :cond_4
    add-int/lit8 v5, v6, 0x10

    rem-int/lit8 v7, v6, 0x10

    sub-int/2addr v5, v7

    goto/16 :goto_1

    .line 91
    :cond_5
    const/16 v4, 0x1a

    shr-long v4, v12, v4

    .line 92
    const-wide/32 v18, 0x3ffffff

    and-long v12, v12, v18

    .line 93
    add-long/2addr v4, v10

    .line 94
    const/16 v10, 0x1a

    shr-long v10, v4, v10

    .line 95
    const-wide/32 v18, 0x3ffffff

    and-long v4, v4, v18

    .line 96
    add-long/2addr v8, v10

    .line 97
    const/16 v10, 0x1a

    shr-long v10, v8, v10

    .line 98
    const-wide/32 v18, 0x3ffffff

    and-long v8, v8, v18

    .line 99
    add-long/2addr v6, v10

    .line 100
    const/16 v10, 0x1a

    shr-long v10, v6, v10

    .line 101
    const-wide/32 v18, 0x3ffffff

    and-long v6, v6, v18

    .line 102
    const-wide/16 v18, 0x5

    mul-long v10, v10, v18

    add-long/2addr v10, v14

    .line 103
    const/16 v14, 0x1a

    shr-long v14, v10, v14

    .line 104
    const-wide/32 v18, 0x3ffffff

    and-long v10, v10, v18

    .line 105
    add-long/2addr v12, v14

    .line 106
    const-wide/16 v14, 0x5

    add-long/2addr v14, v10

    .line 107
    const/16 v18, 0x1a

    shr-long v18, v14, v18

    .line 108
    const-wide/32 v20, 0x3ffffff

    and-long v14, v14, v20

    .line 109
    add-long v18, v18, v12

    .line 110
    const/16 v20, 0x1a

    shr-long v20, v18, v20

    .line 111
    const-wide/32 v22, 0x3ffffff

    and-long v18, v18, v22

    .line 112
    add-long v20, v20, v4

    .line 113
    const/16 v22, 0x1a

    shr-long v22, v20, v22

    .line 114
    const-wide/32 v24, 0x3ffffff

    and-long v20, v20, v24

    .line 115
    add-long v22, v22, v8

    .line 116
    const/16 v24, 0x1a

    shr-long v24, v22, v24

    .line 117
    const-wide/32 v26, 0x3ffffff

    and-long v22, v22, v26

    .line 118
    add-long v24, v24, v6

    const-wide/32 v26, 0x4000000

    sub-long v24, v24, v26

    .line 119
    const/16 v26, 0x3f

    shr-long v26, v24, v26

    .line 120
    and-long v10, v10, v26

    .line 121
    and-long v12, v12, v26

    .line 122
    and-long v4, v4, v26

    .line 123
    and-long v8, v8, v26

    .line 124
    and-long v6, v6, v26

    .line 125
    const-wide/16 v28, -0x1

    xor-long v26, v26, v28

    .line 126
    and-long v14, v14, v26

    or-long/2addr v10, v14

    .line 127
    and-long v14, v18, v26

    or-long/2addr v12, v14

    .line 128
    and-long v14, v20, v26

    or-long/2addr v4, v14

    .line 129
    and-long v14, v22, v26

    or-long/2addr v8, v14

    .line 130
    and-long v14, v24, v26

    or-long/2addr v6, v14

    .line 131
    const/16 v14, 0x1a

    shl-long v14, v12, v14

    or-long/2addr v10, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    .line 132
    const/4 v14, 0x6

    shr-long/2addr v12, v14

    const/16 v14, 0x14

    shl-long v14, v4, v14

    or-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 133
    const/16 v14, 0xc

    shr-long/2addr v4, v14

    const/16 v14, 0xe

    shl-long v14, v8, v14

    or-long/2addr v4, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    .line 134
    const/16 v14, 0x12

    shr-long/2addr v8, v14

    const/16 v14, 0x8

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 135
    const/16 v8, 0x10

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/vm;->a([BI)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 136
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v8

    .line 137
    const/16 v14, 0x14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/vm;->a([BI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    add-long/2addr v8, v12

    .line 138
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    .line 139
    const/16 v14, 0x18

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/vm;->a([BI)J

    move-result-wide v14

    add-long/2addr v4, v14

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    add-long/2addr v4, v8

    .line 140
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    .line 141
    const/16 v14, 0x1c

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/vm;->a([BI)J

    move-result-wide v14

    add-long/2addr v6, v14

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    add-long/2addr v4, v6

    .line 142
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 143
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 144
    const/4 v7, 0x0

    invoke-static {v6, v10, v11, v7}, Lcom/google/android/gms/internal/vm;->a([BJI)V

    .line 145
    const/4 v7, 0x4

    invoke-static {v6, v12, v13, v7}, Lcom/google/android/gms/internal/vm;->a([BJI)V

    .line 146
    const/16 v7, 0x8

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/internal/vm;->a([BJI)V

    .line 147
    const/16 v7, 0xc

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/vm;->a([BJI)V

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    return-object v4
.end method
