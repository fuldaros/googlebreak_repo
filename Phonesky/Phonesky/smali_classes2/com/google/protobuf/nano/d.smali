.class public final Lcom/google/protobuf/nano/d;
.super Lcom/google/protobuf/nano/c;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    const/16 v0, 0x8

    const v1, 0x17960158

    invoke-direct {p0, v0, p1, v1}, Lcom/google/protobuf/nano/c;-><init>(ILjava/lang/Class;I)V

    .line 3
    iput v2, p0, Lcom/google/protobuf/nano/d;->f:I

    .line 4
    iput v2, p0, Lcom/google/protobuf/nano/d;->g:I

    .line 5
    return-void
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 207
    iget v2, p0, Lcom/google/protobuf/nano/d;->a:I

    packed-switch v2, :pswitch_data_0

    .line 254
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected non-packable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_1
    mul-int/lit8 v0, v0, 0x4

    .line 255
    :goto_0
    :pswitch_2
    return v0

    .line 212
    :pswitch_3
    mul-int/lit8 v0, v0, 0x8

    .line 213
    goto :goto_0

    :pswitch_4
    move v2, v1

    .line 214
    :goto_1
    if-ge v2, v0, :cond_0

    .line 215
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 216
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    :pswitch_5
    move v2, v1

    .line 218
    :goto_2
    if-ge v2, v0, :cond_1

    .line 219
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 220
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v3

    .line 221
    add-int/2addr v3, v1

    .line 222
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    .line 223
    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 224
    :goto_3
    if-ge v2, v0, :cond_2

    .line 225
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 226
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v3

    .line 227
    add-int/2addr v3, v1

    .line 228
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    .line 229
    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 230
    :goto_4
    if-ge v2, v0, :cond_3

    .line 231
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 233
    add-int/2addr v3, v1

    .line 234
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move v0, v1

    .line 235
    goto :goto_0

    :pswitch_8
    move v2, v1

    .line 236
    :goto_5
    if-ge v2, v0, :cond_4

    .line 237
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 238
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 239
    add-int/2addr v3, v1

    .line 240
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move v0, v1

    .line 241
    goto :goto_0

    :pswitch_9
    move v2, v1

    .line 242
    :goto_6
    if-ge v2, v0, :cond_5

    .line 243
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 244
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 245
    add-int/2addr v3, v1

    .line 246
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_5
    move v0, v1

    .line 247
    goto :goto_0

    :pswitch_a
    move v2, v1

    .line 248
    :goto_7
    if-ge v2, v0, :cond_6

    .line 249
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 250
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v3

    .line 251
    add-int/2addr v3, v1

    .line 252
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_6
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 256
    iget v0, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v1, p0, Lcom/google/protobuf/nano/d;->f:I

    if-ne v0, v1, :cond_0

    .line 257
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v1, p0, Lcom/google/protobuf/nano/d;->g:I

    if-ne v0, v1, :cond_1

    .line 259
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/d;->d(Ljava/lang/Object;)I

    move-result v0

    .line 260
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iget v1, p0, Lcom/google/protobuf/nano/d;->c:I

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v2, p0, Lcom/google/protobuf/nano/d;->f:I

    iget v3, p0, Lcom/google/protobuf/nano/d;->g:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 45
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 49
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final a(Lcom/google/protobuf/nano/j;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget v0, p1, Lcom/google/protobuf/nano/j;->a:I

    iget v1, p0, Lcom/google/protobuf/nano/d;->f:I

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p1, Lcom/google/protobuf/nano/j;->b:[B

    .line 56
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/nano/j;->b:[B

    .line 59
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/nano/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/a;->c(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/nano/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/d;->c:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 69
    iget v0, p0, Lcom/google/protobuf/nano/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :pswitch_1
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(D)V

    .line 125
    :goto_0
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    goto :goto_0

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    goto :goto_0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    goto :goto_0

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)V

    goto :goto_0

    .line 91
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(I)V

    goto :goto_0

    .line 95
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Z)V

    goto :goto_0

    .line 98
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_a
    check-cast p1, [B

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a([B)V

    goto :goto_0

    .line 104
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    goto :goto_0

    .line 108
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    goto :goto_0

    .line 112
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(I)V

    goto :goto_0

    .line 116
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 118
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)V

    goto :goto_0

    .line 120
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 263
    iget v0, p0, Lcom/google/protobuf/nano/d;->c:I

    .line 264
    ushr-int/lit8 v0, v0, 0x3

    .line 266
    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 321
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 269
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 320
    :goto_0
    return v0

    .line 271
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 273
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 274
    goto :goto_0

    .line 275
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    goto :goto_0

    .line 277
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    goto :goto_0

    .line 279
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    goto :goto_0

    .line 281
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 284
    goto :goto_0

    .line 285
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 288
    goto :goto_0

    .line 289
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 292
    goto :goto_0

    .line 293
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 294
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 295
    :pswitch_a
    check-cast p1, [B

    .line 296
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 297
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v0

    goto :goto_0

    .line 299
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    .line 302
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    goto :goto_0

    .line 305
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 308
    goto/16 :goto_0

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 311
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 312
    goto/16 :goto_0

    .line 313
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 315
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    .line 316
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    goto/16 :goto_0

    .line 319
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    iget v1, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v2, p0, Lcom/google/protobuf/nano/d;->f:I

    if-ne v1, v2, :cond_1

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/nano/c;->c(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 200
    :cond_0
    return-void

    .line 131
    :cond_1
    iget v1, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v2, p0, Lcom/google/protobuf/nano/d;->g:I

    if-ne v1, v2, :cond_2

    .line 132
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 133
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/d;->d(Ljava/lang/Object;)I

    move-result v2

    .line 134
    :try_start_0
    iget v3, p0, Lcom/google/protobuf/nano/d;->c:I

    invoke-virtual {p2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 135
    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 136
    iget v2, p0, Lcom/google/protobuf/nano/d;->a:I

    packed-switch v2, :pswitch_data_0

    .line 201
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->a:I

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpackable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :goto_0
    :pswitch_1
    if-ge v0, v1, :cond_0

    .line 138
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Z)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    .line 142
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 143
    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(I)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :goto_2
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 147
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 148
    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(I)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :goto_3
    :pswitch_4
    if-ge v0, v1, :cond_0

    .line 152
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :goto_4
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 156
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 157
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 160
    :goto_5
    :pswitch_6
    if-ge v0, v1, :cond_0

    .line 161
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 162
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 165
    :goto_6
    :pswitch_7
    if-ge v0, v1, :cond_0

    .line 166
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(D)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :goto_7
    :pswitch_8
    if-ge v0, v1, :cond_0

    .line 170
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 173
    :goto_8
    :pswitch_9
    if-ge v0, v1, :cond_0

    .line 174
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 177
    :goto_9
    :pswitch_a
    if-ge v0, v1, :cond_0

    .line 178
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 179
    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 182
    :goto_a
    :pswitch_b
    if-ge v0, v1, :cond_0

    .line 183
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 184
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 187
    :goto_b
    :pswitch_c
    if-ge v0, v1, :cond_0

    .line 188
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 191
    :goto_c
    :pswitch_d
    if-ge v0, v1, :cond_0

    .line 192
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 193
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 196
    :goto_d
    :pswitch_e
    if-ge v0, v1, :cond_0

    .line 197
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 198
    invoke-virtual {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/d;->c:I

    iget v2, p0, Lcom/google/protobuf/nano/d;->f:I

    iget v3, p0, Lcom/google/protobuf/nano/d;->g:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
