.class final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/protobuf/y;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/x;->m:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/x;->n:Lcom/google/protobuf/y;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/x;->f:Ljava/io/InputStream;

    .line 7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/x;->g:[B

    .line 8
    iput v1, p0, Lcom/google/protobuf/x;->h:I

    .line 9
    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 10
    iput v1, p0, Lcom/google/protobuf/x;->l:I

    .line 11
    return-void
.end method

.method private final A()B
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    iget v1, p0, Lcom/google/protobuf/x;->h:I

    if-ne v0, v1, :cond_0

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/x;->g(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x;->g:[B

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/x;->j:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final g(I)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget v0, p0, Lcom/google/protobuf/x;->c:I

    iget v1, p0, Lcom/google/protobuf/x;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 232
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 233
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    return-void
.end method

.method private final h(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 235
    :cond_0
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/x;->h:I

    if-gt v1, v2, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget v1, p0, Lcom/google/protobuf/x;->c:I

    iget v2, p0, Lcom/google/protobuf/x;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 259
    :cond_2
    :goto_0
    return v0

    .line 239
    :cond_3
    iget v1, p0, Lcom/google/protobuf/x;->l:I

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/x;->m:I

    if-gt v1, v2, :cond_2

    .line 241
    iget-object v1, p0, Lcom/google/protobuf/x;->n:Lcom/google/protobuf/y;

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/google/protobuf/x;->n:Lcom/google/protobuf/y;

    invoke-interface {v1}, Lcom/google/protobuf/y;->a()V

    .line 243
    :cond_4
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 244
    if-lez v1, :cond_6

    .line 245
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    if-le v2, v1, :cond_5

    .line 246
    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget-object v3, p0, Lcom/google/protobuf/x;->g:[B

    iget v4, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_5
    iget v2, p0, Lcom/google/protobuf/x;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/x;->l:I

    .line 248
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/x;->h:I

    .line 249
    iput v0, p0, Lcom/google/protobuf/x;->j:I

    .line 250
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/x;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget v3, p0, Lcom/google/protobuf/x;->h:I

    iget-object v4, p0, Lcom/google/protobuf/x;->g:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/protobuf/x;->c:I

    iget v6, p0, Lcom/google/protobuf/x;->l:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v5, v6

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 252
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 253
    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-lt v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    array-length v2, v2

    if-le v1, v2, :cond_8

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_8
    if-lez v1, :cond_2

    .line 256
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/x;->h:I

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/x;->z()V

    .line 258
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final i(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 263
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->j(I)[B

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-object v0

    .line 266
    :cond_0
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 267
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v2

    .line 268
    iget v2, p0, Lcom/google/protobuf/x;->l:I

    iget v3, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/x;->l:I

    .line 269
    iput v5, p0, Lcom/google/protobuf/x;->j:I

    .line 270
    iput v5, p0, Lcom/google/protobuf/x;->h:I

    .line 271
    sub-int v2, p1, v0

    .line 272
    invoke-direct {p0, v2}, Lcom/google/protobuf/x;->k(I)Ljava/util/List;

    move-result-object v3

    .line 273
    new-array v2, p1, [B

    .line 274
    iget-object v4, p0, Lcom/google/protobuf/x;->g:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 279
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 280
    goto :goto_0
.end method

.method private final j(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 282
    sget-object v0, Lcom/google/protobuf/bd;->b:[B

    .line 308
    :goto_0
    return-object v0

    .line 283
    :cond_0
    if-gez p1, :cond_1

    .line 284
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 285
    :cond_1
    iget v0, p0, Lcom/google/protobuf/x;->l:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 286
    iget v1, p0, Lcom/google/protobuf/x;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 287
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 288
    :cond_2
    iget v1, p0, Lcom/google/protobuf/x;->m:I

    if-le v0, v1, :cond_3

    .line 289
    iget v0, p0, Lcom/google/protobuf/x;->m:I

    iget v1, p0, Lcom/google/protobuf/x;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->e(I)V

    .line 290
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 291
    :cond_3
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    .line 292
    sub-int v1, p1, v0

    .line 293
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/x;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 294
    :cond_4
    new-array v1, p1, [B

    .line 295
    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget v2, p0, Lcom/google/protobuf/x;->l:I

    iget v3, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/x;->l:I

    .line 297
    iput v4, p0, Lcom/google/protobuf/x;->j:I

    .line 298
    iput v4, p0, Lcom/google/protobuf/x;->h:I

    .line 300
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 301
    iget-object v2, p0, Lcom/google/protobuf/x;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 302
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 303
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 304
    :cond_5
    iget v3, p0, Lcom/google/protobuf/x;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/x;->l:I

    .line 305
    add-int/2addr v0, v2

    .line 306
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :goto_0
    if-lez p1, :cond_2

    .line 311
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/google/protobuf/x;->f:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 315
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 316
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 317
    :cond_0
    iget v4, p0, Lcom/google/protobuf/x;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/protobuf/x;->l:I

    .line 318
    add-int/2addr v0, v3

    .line 319
    goto :goto_1

    .line 320
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 321
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_2
    return-object v1
.end method

.method private final v()I
    .locals 5

    .prologue
    .line 139
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 140
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    if-eq v1, v0, :cond_5

    .line 141
    iget-object v3, p0, Lcom/google/protobuf/x;->g:[B

    .line 142
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 143
    iput v2, p0, Lcom/google/protobuf/x;->j:I

    .line 158
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 146
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 147
    xor-int/lit8 v0, v0, -0x80

    .line 156
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/x;->j:I

    goto :goto_0

    .line 148
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 149
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 151
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 152
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 153
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 154
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 155
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/v;->s()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 159
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 160
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    if-eq v1, v0, :cond_9

    .line 161
    iget-object v4, p0, Lcom/google/protobuf/x;->g:[B

    .line 162
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 163
    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 164
    int-to-long v0, v0

    .line 186
    :goto_0
    return-wide v0

    .line 165
    :cond_0
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 166
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 167
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 184
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/x;->j:I

    goto :goto_0

    .line 168
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 169
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 170
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 171
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 172
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 173
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 174
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 175
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 176
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 177
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 178
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 179
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 180
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 181
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 182
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 183
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 186
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/v;->s()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final x()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 195
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 196
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 197
    invoke-direct {p0, v2}, Lcom/google/protobuf/x;->g(I)V

    .line 198
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/x;->g:[B

    .line 200
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/x;->j:I

    .line 201
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final y()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 202
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 203
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 204
    invoke-direct {p0, v6}, Lcom/google/protobuf/x;->g(I)V

    .line 205
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/x;->g:[B

    .line 207
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/x;->j:I

    .line 208
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v1, p0, Lcom/google/protobuf/x;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 219
    iget v0, p0, Lcom/google/protobuf/x;->l:I

    iget v1, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v0, v1

    .line 220
    iget v1, p0, Lcom/google/protobuf/x;->m:I

    if-le v0, v1, :cond_0

    .line 221
    iget v1, p0, Lcom/google/protobuf/x;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/x;->i:I

    .line 222
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v1, p0, Lcom/google/protobuf/x;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/x;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/v;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lcom/google/protobuf/x;->k:I

    .line 20
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/x;->k:I

    .line 16
    iget v0, p0, Lcom/google/protobuf/x;->k:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/protobuf/x;->k:I

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/cq;Lcom/google/protobuf/ak;)Lcom/google/protobuf/cg;
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    .line 99
    iget v1, p0, Lcom/google/protobuf/x;->a:I

    iget v2, p0, Lcom/google/protobuf/x;->b:I

    if-lt v1, v2, :cond_0

    .line 100
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->c(I)I

    move-result v1

    .line 102
    iget v0, p0, Lcom/google/protobuf/x;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/x;->a:I

    .line 103
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/cq;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cg;

    .line 104
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/v;->a(I)V

    .line 105
    iget v2, p0, Lcom/google/protobuf/x;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/x;->a:I

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->d(I)V

    .line 107
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/protobuf/x;->k:I

    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/x;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_0
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 30
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/x;->j:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 36
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/x;->A()B

    move-result v2

    if-gez v2, :cond_3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->e(I)V

    .line 57
    :cond_3
    :goto_2
    return v0

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->e(I)V

    goto :goto_2

    .line 46
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/v;->a()I

    move-result v1

    .line 47
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 52
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->e(I)V

    goto :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/x;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 209
    if-gez p1, :cond_0

    .line 210
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/google/protobuf/x;->l:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 212
    iget v1, p0, Lcom/google/protobuf/x;->m:I

    .line 213
    if-le v0, v1, :cond_1

    .line 214
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 215
    :cond_1
    iput v0, p0, Lcom/google/protobuf/x;->m:I

    .line 216
    invoke-direct {p0}, Lcom/google/protobuf/x;->z()V

    .line 217
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/x;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/google/protobuf/x;->m:I

    .line 226
    invoke-direct {p0}, Lcom/google/protobuf/x;->z()V

    .line 227
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/x;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 324
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 325
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/x;->j:I

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    if-gez p1, :cond_1

    .line 328
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 329
    :cond_1
    iget v0, p0, Lcom/google/protobuf/x;->l:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/x;->m:I

    if-le v0, v1, :cond_2

    .line 330
    iget v0, p0, Lcom/google/protobuf/x;->m:I

    iget v1, p0, Lcom/google/protobuf/x;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->e(I)V

    .line 331
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 332
    :cond_2
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v1

    .line 333
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 334
    invoke-direct {p0, v3}, Lcom/google/protobuf/x;->g(I)V

    .line 335
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/x;->h:I

    if-le v1, v2, :cond_3

    .line 336
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v0, v1

    .line 337
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 338
    invoke-direct {p0, v3}, Lcom/google/protobuf/x;->g(I)V

    goto :goto_1

    .line 339
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/x;->j:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/x;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/x;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/x;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    sget-object v4, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget v2, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, ""

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    if-gt v1, v0, :cond_2

    .line 75
    invoke-direct {p0, v1}, Lcom/google/protobuf/x;->g(I)V

    .line 76
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/x;->g:[B

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    sget-object v4, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    iget v2, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/x;->j:I

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/x;->i(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v3

    .line 81
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 82
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/protobuf/x;->g:[B

    .line 84
    add-int v2, v0, v3

    iput v2, p0, Lcom/google/protobuf/x;->j:I

    .line 95
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 86
    :cond_0
    if-nez v3, :cond_1

    .line 87
    const-string v0, ""

    .line 97
    :goto_1
    return-object v0

    .line 88
    :cond_1
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    if-gt v3, v0, :cond_2

    .line 89
    invoke-direct {p0, v3}, Lcom/google/protobuf/x;->g(I)V

    .line 90
    iget-object v0, p0, Lcom/google/protobuf/x;->g:[B

    .line 92
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lcom/google/protobuf/x;->j:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/protobuf/x;->i(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Lcom/google/protobuf/m;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/x;->g:[B

    iget v2, p0, Lcom/google/protobuf/x;->j:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v0

    .line 111
    iget v2, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 132
    :goto_0
    return-object v0

    .line 113
    :cond_0
    if-nez v1, :cond_1

    .line 114
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/x;->j(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/m;->b([B)Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 120
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    iget v3, p0, Lcom/google/protobuf/x;->j:I

    sub-int/2addr v2, v3

    .line 121
    iget v3, p0, Lcom/google/protobuf/x;->l:I

    iget v4, p0, Lcom/google/protobuf/x;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/x;->l:I

    .line 122
    iput v5, p0, Lcom/google/protobuf/x;->j:I

    .line 123
    iput v5, p0, Lcom/google/protobuf/x;->h:I

    .line 124
    sub-int/2addr v1, v2

    .line 125
    invoke-direct {p0, v1}, Lcom/google/protobuf/x;->k(I)Ljava/util/List;

    move-result-object v1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    iget-object v4, p0, Lcom/google/protobuf/x;->g:[B

    invoke-static {v4, v0, v2}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    invoke-static {v0}, Lcom/google/protobuf/m;->b([B)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v3}, Lcom/google/protobuf/m;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/protobuf/x;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/x;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/x;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/x;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    .prologue
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/google/protobuf/x;->A()B

    move-result v1

    .line 190
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 191
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 192
    return-wide v2

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 228
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    iget v2, p0, Lcom/google/protobuf/x;->h:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/google/protobuf/x;->l:I

    iget v1, p0, Lcom/google/protobuf/x;->j:I

    add-int/2addr v0, v1

    return v0
.end method
