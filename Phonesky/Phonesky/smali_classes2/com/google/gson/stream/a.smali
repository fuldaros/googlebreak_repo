.class public final Lcom/google/gson/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/io/Reader;

.field public c:Z

.field public final d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/a;->a:[C

    .line 409
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0}, Lcom/google/gson/stream/b;-><init>()V

    .line 410
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/gson/stream/a;->c:Z

    .line 3
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    .line 4
    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 5
    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 6
    iput v1, p0, Lcom/google/gson/stream/a;->g:I

    .line 7
    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 8
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 9
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    .line 10
    iput v1, p0, Lcom/google/gson/stream/a;->n:I

    .line 11
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 12
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    .line 13
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    .line 14
    iput-object p1, p0, Lcom/google/gson/stream/a;->b:Ljava/io/Reader;

    .line 15
    return-void
.end method

.method private final a(Z)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v5, p0, Lcom/google/gson/stream/a;->d:[C

    .line 323
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 324
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 325
    :goto_0
    if-ne v1, v0, :cond_0

    .line 326
    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 327
    invoke-direct {p0, v3}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 329
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 330
    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v5, v1

    .line 331
    if-ne v1, v7, :cond_1

    .line 332
    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->g:I

    .line 333
    iput v4, p0, Lcom/google/gson/stream/a;->h:I

    move v1, v4

    .line 334
    goto :goto_0

    .line 335
    :cond_1
    const/16 v6, 0x20

    if-eq v1, v6, :cond_d

    const/16 v6, 0xd

    if-eq v1, v6, :cond_d

    const/16 v6, 0x9

    if-eq v1, v6, :cond_d

    .line 336
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_9

    .line 337
    iput v4, p0, Lcom/google/gson/stream/a;->e:I

    .line 338
    if-ne v4, v0, :cond_2

    .line 339
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 340
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    .line 341
    iget v4, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/gson/stream/a;->e:I

    .line 342
    if-nez v0, :cond_2

    move v0, v1

    .line 381
    :goto_1
    return v0

    .line 344
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 345
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v5, v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 370
    goto :goto_1

    .line 347
    :sswitch_0
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 348
    const-string v1, "*/"

    .line 349
    :goto_2
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v4, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v4

    if-ne v0, v7, :cond_5

    .line 351
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 352
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->h:I

    .line 358
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 354
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 355
    iget-object v4, p0, Lcom/google/gson/stream/a;->d:[C

    iget v6, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v6, v0

    aget-char v4, v4, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 360
    :goto_4
    if-nez v0, :cond_8

    .line 361
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v2

    .line 359
    goto :goto_4

    .line 362
    :cond_8
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v1, v0, 0x2

    .line 363
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 365
    :sswitch_1
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 366
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h()V

    .line 367
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 368
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 371
    :cond_9
    const/16 v0, 0x23

    if-ne v1, v0, :cond_a

    .line 372
    iput v4, p0, Lcom/google/gson/stream/a;->e:I

    .line 373
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 374
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h()V

    .line 375
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 376
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 377
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/a;->e:I

    move v0, v1

    .line 378
    goto/16 :goto_1

    .line 379
    :cond_b
    if-eqz p1, :cond_c

    .line 380
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(C)Z
    .locals 1

    .prologue
    .line 208
    sparse-switch p1, :sswitch_data_0

    .line 211
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 209
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 210
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/google/gson/stream/a;->d:[C

    .line 307
    iget v2, p0, Lcom/google/gson/stream/a;->h:I

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->h:I

    .line 308
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    if-eq v2, v3, :cond_3

    .line 309
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 310
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :goto_0
    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/a;->b:Ljava/io/Reader;

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    array-length v4, v1

    iget v5, p0, Lcom/google/gson/stream/a;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 314
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 315
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/gson/stream/a;->h:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    .line 316
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->e:I

    .line 317
    iget v2, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->h:I

    .line 318
    add-int/lit8 p1, p1, 0x1

    .line 319
    :cond_1
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-lt v2, p1, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_2
    return v0

    .line 311
    :cond_3
    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->c:Z

    if-nez v0, :cond_0

    .line 383
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 384
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 385
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v1

    .line 387
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 388
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 389
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iput v0, p0, Lcom/google/gson/stream/a;->h:I

    .line 392
    :cond_2
    :goto_0
    return-void

    .line 391
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v1, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 212
    iget-object v4, p0, Lcom/google/gson/stream/a;->d:[C

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    .line 215
    iget v6, p0, Lcom/google/gson/stream/a;->f:I

    move v0, v2

    .line 217
    :goto_1
    if-ge v0, v6, :cond_a

    .line 218
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v4, v0

    .line 219
    if-ne v0, p1, :cond_1

    .line 220
    iput v3, p0, Lcom/google/gson/stream/a;->e:I

    .line 221
    sub-int v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v4, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    const/16 v7, 0x5c

    if-ne v0, v7, :cond_8

    .line 224
    iput v3, p0, Lcom/google/gson/stream/a;->e:I

    .line 225
    sub-int v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v4, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 227
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v8}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v2

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 255
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 231
    :sswitch_0
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-le v0, v2, :cond_3

    invoke-direct {p0, v9}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 233
    :cond_3
    const/4 v2, 0x0

    .line 234
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v3, v0, 0x4

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_2
    if-ge v2, v3, :cond_7

    .line 235
    iget-object v6, p0, Lcom/google/gson/stream/a;->d:[C

    aget-char v6, v6, v2

    .line 236
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 237
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    .line 238
    add-int/lit8 v6, v6, -0x30

    add-int/2addr v0, v6

    int-to-char v0, v0

    .line 244
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 239
    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    const/16 v7, 0x66

    if-gt v6, v7, :cond_5

    .line 240
    add-int/lit8 v6, v6, -0x61

    add-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    .line 241
    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    .line 242
    add-int/lit8 v6, v6, -0x41

    add-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/gson/stream/a;->d:[C

    iget v4, p0, Lcom/google/gson/stream/a;->e:I

    invoke-direct {v2, v3, v4, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_7
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/gson/stream/a;->e:I

    .line 256
    :goto_4
    :sswitch_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 247
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_4

    .line 248
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 249
    goto :goto_4

    .line 250
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_4

    .line 251
    :sswitch_6
    const/16 v0, 0xc

    goto :goto_4

    .line 252
    :sswitch_7
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->g:I

    .line 253
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    iput v2, p0, Lcom/google/gson/stream/a;->h:I

    goto :goto_4

    .line 258
    :cond_8
    if-ne v0, v1, :cond_9

    .line 259
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 260
    iput v3, p0, Lcom/google/gson/stream/a;->h:I

    :cond_9
    move v0, v3

    .line 261
    goto/16 :goto_1

    .line 262
    :cond_a
    sub-int v3, v0, v2

    invoke-virtual {v5, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 263
    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 264
    invoke-direct {p0, v8}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2f -> :sswitch_1
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 294
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    iget-object v1, p0, Lcom/google/gson/stream/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 295
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 296
    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 297
    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 298
    iget-object v3, p0, Lcom/google/gson/stream/a;->m:[I

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget-object v3, p0, Lcom/google/gson/stream/a;->p:[I

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    .line 302
    iput-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    .line 303
    iput-object v2, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    aput p1, v0, v1

    .line 305
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 19
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/gson/stream/c;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->c()I

    move-result v0

    .line 23
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/c;->c:Lcom/google/gson/stream/c;

    .line 33
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/c;->h:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 33
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final c()I
    .locals 15

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 36
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    aput v3, v0, v2

    .line 95
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 109
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 111
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v1

    .line 112
    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_15

    .line 113
    :cond_1
    const-string v2, "true"

    .line 114
    const-string v1, "TRUE"

    .line 115
    const/4 v0, 0x5

    .line 125
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 126
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_1c

    .line 127
    iget v5, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/google/gson/stream/a;->f:I

    if-lt v5, v6, :cond_1a

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 128
    const/4 v0, 0x0

    .line 139
    :goto_3
    if-eqz v0, :cond_1f

    .line 207
    :cond_2
    :goto_4
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_1

    .line 44
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 41
    :sswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 42
    :sswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    aput v3, v0, v2

    .line 47
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_2

    .line 53
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 50
    :sswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 51
    :sswitch_4
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 54
    :cond_6
    :sswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_3

    .line 62
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 63
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 64
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 56
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 57
    :sswitch_7
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 58
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 59
    :sswitch_8
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_4

    .line 61
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 66
    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 67
    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    aput v3, v0, v2

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 73
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-lt v0, v2, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    .line 74
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    goto/16 :goto_0

    .line 76
    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    .line 77
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->c:Z

    if-eqz v0, :cond_e

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    .line 80
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 81
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    sget-object v2, Lcom/google/gson/stream/a;->a:[C

    array-length v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-le v0, v2, :cond_c

    sget-object v0, Lcom/google/gson/stream/a;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    :cond_c
    const/4 v0, 0x0

    :goto_5
    sget-object v2, Lcom/google/gson/stream/a;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 83
    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[C

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    sget-object v3, Lcom/google/gson/stream/a;->a:[C

    aget-char v3, v3, v0

    if-ne v2, v3, :cond_e

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    sget-object v2, Lcom/google/gson/stream/a;->a:[C

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 86
    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    aput v3, v0, v2

    goto/16 :goto_0

    .line 87
    :cond_f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 89
    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 90
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 91
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 92
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    goto/16 :goto_0

    .line 93
    :cond_11
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :sswitch_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 99
    :cond_12
    :sswitch_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    .line 100
    :cond_13
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 101
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 102
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 103
    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 104
    :sswitch_b
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 105
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 106
    :sswitch_c
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 107
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 108
    :sswitch_e
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    .line 116
    :cond_15
    const/16 v1, 0x66

    if-eq v0, v1, :cond_16

    const/16 v1, 0x46

    if-ne v0, v1, :cond_17

    .line 117
    :cond_16
    const-string v2, "false"

    .line 118
    const-string v1, "FALSE"

    .line 119
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 120
    :cond_17
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_18

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_19

    .line 121
    :cond_18
    const-string v2, "null"

    .line 122
    const-string v1, "NULL"

    .line 123
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 124
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 129
    :cond_1a
    iget-object v5, p0, Lcom/google/gson/stream/a;->d:[C

    iget v6, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v6, v3

    aget-char v5, v5, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1b

    .line 131
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 132
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 133
    :cond_1c
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    if-lt v1, v2, :cond_1d

    add-int/lit8 v1, v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, p0, Lcom/google/gson/stream/a;->d:[C

    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 134
    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 136
    :cond_1e
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 137
    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_3

    .line 142
    :cond_1f
    iget-object v11, p0, Lcom/google/gson/stream/a;->d:[C

    .line 143
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    .line 144
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 150
    :goto_6
    add-int v2, v1, v10

    if-ne v2, v0, :cond_20

    .line 151
    array-length v0, v11

    if-eq v10, v0, :cond_22

    .line 152
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 153
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 154
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 155
    :cond_20
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 156
    sparse-switch v2, :sswitch_data_4

    .line 177
    const/16 v8, 0x30

    if-lt v2, v8, :cond_21

    const/16 v8, 0x39

    if-le v2, v8, :cond_29

    .line 178
    :cond_21
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 200
    :cond_22
    const/4 v0, 0x0

    .line 202
    :goto_7
    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[C

    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_36

    .line 205
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 157
    :sswitch_f
    if-nez v3, :cond_23

    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 192
    :goto_8
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_6

    .line 161
    :cond_23
    const/4 v2, 0x5

    if-ne v3, v2, :cond_24

    .line 162
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_24
    const/4 v0, 0x0

    goto :goto_7

    .line 165
    :sswitch_10
    const/4 v2, 0x5

    if-ne v3, v2, :cond_25

    .line 166
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 167
    goto :goto_8

    .line 168
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    .line 169
    :sswitch_11
    const/4 v2, 0x2

    if-eq v3, v2, :cond_26

    const/4 v2, 0x4

    if-ne v3, v2, :cond_27

    .line 170
    :cond_26
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_27
    const/4 v0, 0x0

    goto :goto_7

    .line 173
    :sswitch_12
    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    .line 174
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_28
    const/4 v0, 0x0

    goto :goto_7

    .line 180
    :cond_29
    const/4 v8, 0x1

    if-eq v3, v8, :cond_2a

    if-nez v3, :cond_2b

    .line 181
    :cond_2a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 182
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 183
    :cond_2b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_2e

    .line 184
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_22

    .line 185
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 186
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_2c

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_2d

    cmp-long v2, v8, v6

    if-gez v2, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :goto_9
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 188
    goto :goto_8

    .line 186
    :cond_2d
    const/4 v2, 0x0

    goto :goto_9

    .line 188
    :cond_2e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2f

    .line 189
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 190
    :cond_2f
    const/4 v2, 0x5

    if-eq v3, v2, :cond_30

    const/4 v2, 0x6

    if-ne v3, v2, :cond_37

    .line 191
    :cond_30
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 193
    :cond_31
    const/4 v0, 0x2

    if-ne v3, v0, :cond_34

    if-eqz v4, :cond_34

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_32

    if-eqz v5, :cond_34

    .line 194
    :cond_32
    if-eqz v5, :cond_33

    :goto_a
    iput-wide v6, p0, Lcom/google/gson/stream/a;->j:J

    .line 195
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    .line 196
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_7

    .line 194
    :cond_33
    neg-long v6, v6

    goto :goto_a

    .line 197
    :cond_34
    const/4 v0, 0x2

    if-eq v3, v0, :cond_35

    const/4 v0, 0x4

    if-eq v3, v0, :cond_35

    const/4 v0, 0x7

    if-ne v3, v0, :cond_22

    .line 198
    :cond_35
    iput v10, p0, Lcom/google/gson/stream/a;->k:I

    .line 199
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_7

    .line 206
    :cond_36
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 207
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    goto/16 :goto_4

    :cond_37
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_8

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 40
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 49
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 55
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 156
    :sswitch_data_4
    .sparse-switch
        0x2b -> :sswitch_10
        0x2d -> :sswitch_f
        0x2e -> :sswitch_12
        0x45 -> :sswitch_11
        0x65 -> :sswitch_11
    .end sparse-switch
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iput v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 290
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 291
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 292
    iget-object v0, p0, Lcom/google/gson/stream/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 293
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 267
    const/4 v0, 0x0

    move v1, v2

    .line 269
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    if-ge v3, v4, :cond_1

    .line 270
    iget-object v3, p0, Lcom/google/gson/stream/a;->d:[C

    iget v4, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()V

    .line 283
    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    .line 284
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[C

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    :goto_2
    iget v2, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 288
    return-object v0

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/a;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 275
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 277
    :cond_2
    if-nez v0, :cond_3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    :cond_3
    iget-object v3, p0, Lcom/google/gson/stream/a;->d:[C

    iget v4, p0, Lcom/google/gson/stream/a;->e:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 280
    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/a;->e:I

    .line 282
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 285
    :cond_4
    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[C

    iget v3, p0, Lcom/google/gson/stream/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 394
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 395
    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    iget v2, p0, Lcom/google/gson/stream/a;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " column "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    :goto_0
    if-ge v0, v2, :cond_1

    .line 399
    iget-object v3, p0, Lcom/google/gson/stream/a;->m:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 405
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :pswitch_0
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/gson/stream/a;->p:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 402
    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 404
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
