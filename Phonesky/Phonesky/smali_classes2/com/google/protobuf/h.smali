.class final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 73
    check-cast p4, Lcom/google/protobuf/bc;

    .line 74
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 75
    iget v1, p5, Lcom/google/protobuf/i;->a:I

    invoke-virtual {p4, v1}, Lcom/google/protobuf/bc;->d(I)V

    .line 76
    :goto_0
    if-ge v0, p3, :cond_0

    .line 77
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v1

    .line 78
    iget v2, p5, Lcom/google/protobuf/i;->a:I

    if-ne p0, v2, :cond_0

    .line 79
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 80
    iget v1, p5, Lcom/google/protobuf/i;->a:I

    invoke-virtual {p4, v1}, Lcom/google/protobuf/bc;->d(I)V

    goto :goto_0

    .line 82
    :cond_0
    return v0
.end method

.method static a(I[BIILcom/google/protobuf/du;Lcom/google/protobuf/i;)I
    .locals 7

    .prologue
    .line 92
    .line 93
    ushr-int/lit8 v0, p0, 0x3

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    and-int/lit8 v0, p0, 0x7

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 99
    :pswitch_1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v0

    .line 100
    iget-wide v2, p5, Lcom/google/protobuf/i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 124
    :goto_0
    return v0

    .line 102
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/protobuf/h;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 103
    add-int/lit8 v0, p2, 0x4

    goto :goto_0

    .line 104
    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 105
    add-int/lit8 v0, p2, 0x8

    goto :goto_0

    .line 106
    :pswitch_4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 107
    iget v1, p5, Lcom/google/protobuf/i;->a:I

    .line 108
    if-nez v1, :cond_1

    .line 109
    sget-object v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    invoke-virtual {p4, p0, v2}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 111
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 112
    :pswitch_5
    new-instance v4, Lcom/google/protobuf/du;

    invoke-direct {v4}, Lcom/google/protobuf/du;-><init>()V

    .line 114
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 115
    const/4 v0, 0x0

    move v2, p2

    .line 116
    :goto_2
    if-ge v2, p3, :cond_2

    .line 117
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 118
    iget v0, p5, Lcom/google/protobuf/i;->a:I

    .line 119
    if-eq v0, v6, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/du;Lcom/google/protobuf/i;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v1, v0

    move v0, v2

    .line 121
    if-gt v0, p3, :cond_3

    if-eq v1, v6, :cond_4

    .line 122
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 123
    :cond_4
    invoke-virtual {p4, p0, v4}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BIILcom/google/protobuf/i;)I
    .locals 4

    .prologue
    .line 126
    .line 127
    ushr-int/lit8 v0, p0, 0x3

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 131
    :cond_0
    and-int/lit8 v0, p0, 0x7

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 149
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 133
    :pswitch_1
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v0

    .line 148
    :cond_1
    :goto_0
    return v0

    .line 135
    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    goto :goto_0

    .line 136
    :pswitch_3
    add-int/lit8 v0, p2, 0x8

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 138
    iget v1, p4, Lcom/google/protobuf/i;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 139
    :pswitch_5
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    .line 140
    const/4 v0, 0x0

    move v1, p2

    .line 141
    :goto_1
    if-ge v1, p3, :cond_2

    .line 142
    invoke-static {p1, v1, p4}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v1

    .line 143
    iget v0, p4, Lcom/google/protobuf/i;->a:I

    .line 144
    if-eq v0, v2, :cond_2

    .line 145
    invoke-static {v0, p1, v1, p3, p4}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/i;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v3, v0

    move v0, v1

    move v1, v3

    .line 146
    if-gt v0, p3, :cond_3

    if-eq v1, v2, :cond_1

    .line 147
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BILcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 6
    and-int/lit8 v1, p0, 0x7f

    .line 7
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    iput v1, p3, Lcom/google/protobuf/i;->a:I

    .line 29
    :goto_0
    return v0

    .line 11
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v1

    .line 12
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    iput v0, p3, Lcom/google/protobuf/i;->a:I

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    .line 17
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    .line 18
    if-ltz v1, :cond_2

    .line 19
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iput v0, p3, Lcom/google/protobuf/i;->a:I

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    .line 23
    if-ltz v2, :cond_3

    .line 24
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    iput v1, p3, Lcom/google/protobuf/i;->a:I

    goto :goto_0

    .line 26
    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v1

    .line 27
    :goto_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_4

    .line 28
    iput v2, p3, Lcom/google/protobuf/i;->a:I

    move v0, v1

    .line 29
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 83
    check-cast p2, Lcom/google/protobuf/bc;

    .line 84
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 85
    iget v1, p3, Lcom/google/protobuf/i;->a:I

    add-int/2addr v1, v0

    .line 86
    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    invoke-static {p0, v0, p3}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 88
    iget v2, p3, Lcom/google/protobuf/i;->a:I

    invoke-virtual {p2, v2}, Lcom/google/protobuf/bc;->d(I)V

    goto :goto_0

    .line 89
    :cond_0
    if-eq v0, v1, :cond_1

    .line 90
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1
    return v0
.end method

.method static a([BILcom/google/protobuf/i;)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    .line 2
    if-ltz v1, :cond_0

    .line 3
    iput v1, p2, Lcom/google/protobuf/i;->a:I

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, v0, p2}, Lcom/google/protobuf/h;->a(I[BILcom/google/protobuf/i;)I

    move-result v0

    goto :goto_0
.end method

.method static b([BILcom/google/protobuf/i;)I
    .locals 9

    .prologue
    const/4 v1, 0x7

    .line 30
    add-int/lit8 v0, p1, 0x1

    aget-byte v2, p0, p1

    int-to-long v2, v2

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 32
    iput-wide v2, p2, Lcom/google/protobuf/i;->b:J

    .line 45
    :goto_0
    return v0

    .line 35
    :cond_0
    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    .line 36
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    .line 38
    and-int/lit8 v5, v0, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    move v8, v0

    move v0, v4

    move-wide v4, v2

    move v2, v8

    .line 39
    :goto_1
    if-gez v2, :cond_1

    .line 40
    add-int/lit8 v3, v0, 0x1

    aget-byte v2, p0, v0

    .line 41
    add-int/lit8 v0, v1, 0x7

    .line 42
    and-int/lit8 v1, v2, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 43
    :cond_1
    iput-wide v4, p2, Lcom/google/protobuf/i;->b:J

    goto :goto_0
.end method

.method static b([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c([BI)D
    .locals 2

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static c([BILcom/google/protobuf/i;)I
    .locals 4

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 51
    iget v1, p2, Lcom/google/protobuf/i;->a:I

    .line 52
    if-nez v1, :cond_0

    .line 53
    const-string v1, ""

    iput-object v1, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 56
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static d([BI)F
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static d([BILcom/google/protobuf/i;)I
    .locals 4

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 58
    iget v1, p2, Lcom/google/protobuf/i;->a:I

    .line 59
    if-nez v1, :cond_0

    .line 60
    const-string v1, ""

    iput-object v1, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    add-int v2, v0, v1

    invoke-static {p0, v0, v2}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 65
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static e([BILcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 67
    iget v1, p2, Lcom/google/protobuf/i;->a:I

    .line 68
    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    iput-object v1, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v2

    iput-object v2, p2, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 72
    add-int/2addr v0, v1

    goto :goto_0
.end method
