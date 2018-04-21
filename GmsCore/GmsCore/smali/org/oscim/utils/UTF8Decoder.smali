.class public Lorg/oscim/utils/UTF8Decoder;
.super Ljava/lang/Object;
.source "UTF8Decoder.java"


# instance fields
.field mBuffer:[C

.field mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/utils/UTF8Decoder;->mBufferSize:I

    return-void
.end method


# virtual methods
.method public decode([BII)Ljava/lang/String;
    .locals 22
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 29
    or-int v19, p2, p3

    if-ltz v19, :cond_0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    sub-int v19, v19, p2

    move/from16 v0, p3

    move/from16 v1, v19

    if-le v0, v1, :cond_1

    .line 30
    :cond_0
    new-instance v19, Ljava/lang/IllegalArgumentException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Brrr "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 34
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .local v4, "d":[B
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/utils/UTF8Decoder;->mBufferSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    .line 38
    move/from16 v0, p3

    new-array v15, v0, [C

    move-object/from16 v0, p0

    iput-object v15, v0, Lorg/oscim/utils/UTF8Decoder;->mBuffer:[C

    .line 42
    .local v15, "v":[C
    :goto_0
    move/from16 v7, p2

    .line 43
    .local v7, "idx":I
    add-int v9, p2, p3

    .line 44
    .local v9, "last":I
    const/4 v11, 0x0

    .local v11, "s":I
    move v12, v11

    .end local v11    # "s":I
    .local v12, "s":I
    move v8, v7

    .line 45
    .end local v7    # "idx":I
    .local v8, "idx":I
    :goto_1
    if-ge v8, v9, :cond_10

    .line 46
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "idx":I
    .restart local v7    # "idx":I
    aget-byte v3, v4, v8

    .line 47
    .local v3, "b0":B
    and-int/lit16 v0, v3, 0x80

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 50
    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 51
    .local v16, "val":I
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v19, v0

    aput-char v19, v15, v12

    .end local v16    # "val":I
    :goto_2
    move v12, v11

    .end local v11    # "s":I
    .restart local v12    # "s":I
    move v8, v7

    .line 132
    .end local v7    # "idx":I
    .restart local v8    # "idx":I
    goto :goto_1

    .line 40
    .end local v3    # "b0":B
    .end local v8    # "idx":I
    .end local v9    # "last":I
    .end local v12    # "s":I
    .end local v15    # "v":[C
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/utils/UTF8Decoder;->mBuffer:[C

    .restart local v15    # "v":[C
    goto :goto_0

    .line 52
    .restart local v3    # "b0":B
    .restart local v7    # "idx":I
    .restart local v9    # "last":I
    .restart local v12    # "s":I
    :cond_3
    and-int/lit16 v0, v3, 0xe0

    move/from16 v19, v0

    const/16 v20, 0xc0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v3, 0xf0

    move/from16 v19, v0

    const/16 v20, 0xe0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v3, 0xf8

    move/from16 v19, v0

    const/16 v20, 0xf0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v3, 0xfc

    move/from16 v19, v0

    const/16 v20, 0xf8

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v3, 0xfe

    move/from16 v19, v0

    const/16 v20, 0xfc

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 54
    :cond_4
    const/4 v14, 0x1

    .line 55
    .local v14, "utfCount":I
    and-int/lit16 v0, v3, 0xf0

    move/from16 v19, v0

    const/16 v20, 0xe0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    .line 56
    const/4 v14, 0x2

    .line 71
    :cond_5
    :goto_3
    add-int v19, v7, v14

    move/from16 v0, v19

    if-le v0, v9, :cond_9

    .line 72
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    const v19, 0xfffd

    aput-char v19, v15, v12

    .line 133
    .end local v3    # "b0":B
    .end local v14    # "utfCount":I
    :goto_4
    new-instance v19, Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v15, v1, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v19

    .line 57
    .end local v11    # "s":I
    .restart local v3    # "b0":B
    .restart local v12    # "s":I
    .restart local v14    # "utfCount":I
    :cond_6
    and-int/lit16 v0, v3, 0xf8

    move/from16 v19, v0

    const/16 v20, 0xf0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 58
    const/4 v14, 0x3

    goto :goto_3

    .line 59
    :cond_7
    and-int/lit16 v0, v3, 0xfc

    move/from16 v19, v0

    const/16 v20, 0xf8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 60
    const/4 v14, 0x4

    goto :goto_3

    .line 61
    :cond_8
    and-int/lit16 v0, v3, 0xfe

    move/from16 v19, v0

    const/16 v20, 0xfc

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 62
    const/4 v14, 0x5

    goto :goto_3

    .line 77
    :cond_9
    const/16 v19, 0x1f

    add-int/lit8 v20, v14, -0x1

    shr-int v19, v19, v20

    and-int v16, v3, v19

    .line 78
    .restart local v16    # "val":I
    const/4 v6, 0x0

    .local v6, "i":I
    move v8, v7

    .end local v7    # "idx":I
    .restart local v8    # "idx":I
    :goto_5
    if-ge v6, v14, :cond_b

    .line 79
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "idx":I
    .restart local v7    # "idx":I
    aget-byte v2, v4, v8

    .line 80
    .local v2, "b":B
    and-int/lit16 v0, v2, 0xc0

    move/from16 v19, v0

    const/16 v20, 0x80

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_a

    .line 81
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    const v19, 0xfffd

    aput-char v19, v15, v12

    .line 82
    add-int/lit8 v7, v7, -0x1

    move v12, v11

    .end local v11    # "s":I
    .restart local v12    # "s":I
    move v8, v7

    .line 83
    .end local v7    # "idx":I
    .restart local v8    # "idx":I
    goto/16 :goto_1

    .line 86
    .end local v8    # "idx":I
    .restart local v7    # "idx":I
    :cond_a
    shl-int/lit8 v16, v16, 0x6

    .line 87
    and-int/lit8 v19, v2, 0x3f

    or-int v16, v16, v19

    .line 78
    add-int/lit8 v6, v6, 0x1

    move v8, v7

    .end local v7    # "idx":I
    .restart local v8    # "idx":I
    goto :goto_5

    .line 105
    .end local v2    # "b":B
    :cond_b
    const/16 v19, 0x2

    move/from16 v0, v19

    if-eq v14, v0, :cond_c

    const v19, 0xd800

    move/from16 v0, v16

    move/from16 v1, v19

    if-lt v0, v1, :cond_c

    const v19, 0xdfff

    move/from16 v0, v16

    move/from16 v1, v19

    if-gt v0, v1, :cond_c

    .line 106
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    const v19, 0xfffd

    aput-char v19, v15, v12

    move v12, v11

    .line 107
    .end local v11    # "s":I
    .restart local v12    # "s":I
    goto/16 :goto_1

    .line 111
    :cond_c
    const v19, 0x10ffff

    move/from16 v0, v16

    move/from16 v1, v19

    if-le v0, v1, :cond_d

    .line 112
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    const v19, 0xfffd

    aput-char v19, v15, v12

    move v12, v11

    .line 113
    .end local v11    # "s":I
    .restart local v12    # "s":I
    goto/16 :goto_1

    .line 117
    :cond_d
    const/high16 v19, 0x10000

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    .line 118
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v19, v0

    aput-char v19, v15, v12

    :goto_6
    move v7, v8

    .line 128
    .end local v8    # "idx":I
    .restart local v7    # "idx":I
    goto/16 :goto_2

    .line 120
    .end local v7    # "idx":I
    .end local v11    # "s":I
    .restart local v8    # "idx":I
    .restart local v12    # "s":I
    :cond_e
    const v19, 0xffff

    and-int v18, v16, v19

    .line 121
    .local v18, "x":I
    shr-int/lit8 v19, v16, 0x10

    and-int/lit8 v13, v19, 0x1f

    .line 122
    .local v13, "u":I
    add-int/lit8 v19, v13, -0x1

    const v20, 0xffff

    and-int v17, v19, v20

    .line 123
    .local v17, "w":I
    const v19, 0xd800

    shl-int/lit8 v20, v17, 0x6

    or-int v19, v19, v20

    shr-int/lit8 v20, v18, 0xa

    or-int v5, v19, v20

    .line 124
    .local v5, "hi":I
    const v19, 0xdc00

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x3ff

    move/from16 v20, v0

    or-int v10, v19, v20

    .line 125
    .local v10, "lo":I
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    int-to-char v0, v5

    move/from16 v19, v0

    aput-char v19, v15, v12

    .line 126
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "s":I
    .restart local v12    # "s":I
    int-to-char v0, v10

    move/from16 v19, v0

    aput-char v19, v15, v11

    move v11, v12

    .end local v12    # "s":I
    .restart local v11    # "s":I
    goto :goto_6

    .line 130
    .end local v5    # "hi":I
    .end local v6    # "i":I
    .end local v8    # "idx":I
    .end local v10    # "lo":I
    .end local v11    # "s":I
    .end local v13    # "u":I
    .end local v14    # "utfCount":I
    .end local v16    # "val":I
    .end local v17    # "w":I
    .end local v18    # "x":I
    .restart local v7    # "idx":I
    .restart local v12    # "s":I
    :cond_f
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "s":I
    .restart local v11    # "s":I
    const v19, 0xfffd

    aput-char v19, v15, v12

    goto/16 :goto_2

    .end local v3    # "b0":B
    .end local v7    # "idx":I
    .end local v11    # "s":I
    .restart local v8    # "idx":I
    .restart local v12    # "s":I
    :cond_10
    move v11, v12

    .end local v12    # "s":I
    .restart local v11    # "s":I
    move v7, v8

    .end local v8    # "idx":I
    .restart local v7    # "idx":I
    goto/16 :goto_4
.end method
