.class public Lorg/oscim/utils/UTF8Decoder;
.super Ljava/lang/Object;
.source "UTF8Decoder.java"


# instance fields
.field mBuffer:[C

.field mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/oscim/utils/UTF8Decoder;->mBufferSize:I

    return-void
.end method


# virtual methods
.method public decode([BII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    or-int v4, v2, v3

    if-ltz v4, :cond_10

    .line 29
    array-length v4, v1

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_0

    goto/16 :goto_7

    .line 37
    :cond_0
    iget v4, v0, Lorg/oscim/utils/UTF8Decoder;->mBufferSize:I

    if-ge v4, v3, :cond_1

    .line 38
    new-array v4, v3, [C

    iput-object v4, v0, Lorg/oscim/utils/UTF8Decoder;->mBuffer:[C

    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Lorg/oscim/utils/UTF8Decoder;->mBuffer:[C

    :goto_0
    add-int/2addr v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    add-int/lit8 v7, v2, 0x1

    .line 47
    aget-byte v2, v1, v2

    and-int/lit16 v8, v2, 0x80

    if-nez v8, :cond_2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v8, v6, 0x1

    int-to-char v2, v2

    .line 52
    aput-char v2, v4, v6

    move v2, v7

    move v6, v8

    goto :goto_1

    :cond_2
    and-int/lit16 v8, v2, 0xe0

    const/16 v9, 0xc0

    const/16 v10, 0xe0

    const/16 v11, 0xfc

    const/16 v12, 0xf8

    const/16 v13, 0xf0

    const v14, 0xfffd

    if-eq v8, v9, :cond_4

    and-int/lit16 v8, v2, 0xf0

    if-eq v8, v10, :cond_4

    and-int/lit16 v8, v2, 0xf8

    if-eq v8, v13, :cond_4

    and-int/lit16 v8, v2, 0xfc

    if-eq v8, v12, :cond_4

    and-int/lit16 v8, v2, 0xfe

    if-ne v8, v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v6, 0x1

    .line 131
    aput-char v14, v4, v6

    goto/16 :goto_5

    :cond_4
    :goto_2
    and-int/lit16 v8, v2, 0xf0

    const/4 v9, 0x2

    const/4 v15, 0x1

    if-ne v8, v10, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v2, 0xf8

    if-ne v8, v13, :cond_6

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    and-int/lit16 v8, v2, 0xfc

    if-ne v8, v12, :cond_7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    and-int/lit16 v8, v2, 0xfe

    if-ne v8, v11, :cond_8

    const/4 v8, 0x5

    goto :goto_3

    :cond_8
    move v8, v15

    :goto_3
    add-int v10, v7, v8

    if-le v10, v3, :cond_9

    add-int/lit8 v1, v6, 0x1

    .line 73
    aput-char v14, v4, v6

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v10, v8, -0x1

    const/16 v11, 0x1f

    shr-int v10, v11, v10

    and-int/2addr v2, v10

    move v10, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_b

    add-int/lit8 v12, v7, 0x1

    .line 80
    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    const/16 v5, 0x80

    if-eq v13, v5, :cond_a

    add-int/lit8 v2, v6, 0x1

    .line 82
    aput-char v14, v4, v6

    add-int/lit8 v5, v12, -0x1

    move v6, v2

    move v2, v5

    goto :goto_1

    :cond_a
    shl-int/lit8 v5, v10, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int v10, v5, v7

    add-int/lit8 v2, v2, 0x1

    move v7, v12

    goto :goto_4

    :cond_b
    const v2, 0xd800

    if-eq v8, v9, :cond_c

    if-lt v10, v2, :cond_c

    const v5, 0xdfff

    if-gt v10, v5, :cond_c

    add-int/lit8 v2, v6, 0x1

    .line 107
    aput-char v14, v4, v6

    goto :goto_5

    :cond_c
    const v5, 0x10ffff

    if-le v10, v5, :cond_d

    add-int/lit8 v2, v6, 0x1

    .line 113
    aput-char v14, v4, v6

    :goto_5
    move v6, v2

    move v2, v7

    goto/16 :goto_1

    :cond_d
    const/high16 v5, 0x10000

    if-ge v10, v5, :cond_e

    add-int/lit8 v2, v6, 0x1

    int-to-char v5, v10

    .line 119
    aput-char v5, v4, v6

    goto :goto_5

    :cond_e
    const v5, 0xffff

    and-int v8, v10, v5

    shr-int/lit8 v9, v10, 0x10

    and-int/2addr v9, v11

    sub-int/2addr v9, v15

    and-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    shr-int/lit8 v5, v8, 0xa

    or-int/2addr v2, v5

    const v5, 0xdc00

    and-int/lit16 v8, v8, 0x3ff

    or-int/2addr v5, v8

    add-int/lit8 v8, v6, 0x1

    int-to-char v2, v2

    .line 126
    aput-char v2, v4, v6

    add-int/lit8 v2, v8, 0x1

    int-to-char v5, v5

    .line 127
    aput-char v5, v4, v8

    goto :goto_5

    :cond_f
    move v1, v6

    .line 134
    :goto_6
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 30
    :cond_10
    :goto_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Brrr "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
