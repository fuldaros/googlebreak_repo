.class final Lcom/squareup/okhttp/internal/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/b;


# instance fields
.field public final a:Lf/i;

.field public final b:Lcom/squareup/okhttp/internal/a/ad;

.field public final c:Z

.field public final d:Lcom/squareup/okhttp/internal/a/aa;


# direct methods
.method constructor <init>(Lf/i;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/a/af;->c:Z

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/a/ad;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/ad;-><init>(Lf/i;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/a/aa;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/aa;-><init>(Lf/aa;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->d:Lcom/squareup/okhttp/internal/a/aa;

    .line 6
    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    .line 197
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    iput p1, v1, Lcom/squareup/okhttp/internal/a/ad;->e:I

    iput p1, v0, Lcom/squareup/okhttp/internal/a/ad;->b:I

    .line 198
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    iput-short p2, v0, Lcom/squareup/okhttp/internal/a/ad;->f:S

    .line 199
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    iput-byte p3, v0, Lcom/squareup/okhttp/internal/a/ad;->c:B

    .line 200
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->b:Lcom/squareup/okhttp/internal/a/ad;

    iput p4, v0, Lcom/squareup/okhttp/internal/a/ad;->d:I

    .line 201
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->d:Lcom/squareup/okhttp/internal/a/aa;

    .line 202
    :goto_0
    iget-object v1, v0, Lcom/squareup/okhttp/internal/a/aa;->b:Lf/i;

    invoke-interface {v1}, Lf/i;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 203
    iget-object v1, v0, Lcom/squareup/okhttp/internal/a/aa;->b:Lf/i;

    invoke-interface {v1}, Lf/i;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 204
    if-ne v1, v6, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v6, :cond_4

    .line 207
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/aa;->a(II)I

    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/aa;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    sget-object v2, Lcom/squareup/okhttp/internal/a/z;->a:[Lcom/squareup/okhttp/internal/a/x;

    .line 211
    aget-object v1, v2, v1

    .line 212
    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    sget-object v2, Lcom/squareup/okhttp/internal/a/z;->a:[Lcom/squareup/okhttp/internal/a/x;

    .line 216
    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aa;->a(I)I

    move-result v2

    .line 217
    if-ltz v2, :cond_2

    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/aa;->e:[Lcom/squareup/okhttp/internal/a/x;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 218
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/aa;->e:[Lcom/squareup/okhttp/internal/a/x;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_4
    if-ne v1, v5, :cond_5

    .line 222
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/z;->a(Lf/j;)Lf/j;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v2

    .line 226
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v3, v1, v2}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Lf/j;)V

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/a/aa;->a(Lcom/squareup/okhttp/internal/a/x;)V

    goto :goto_0

    .line 228
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_6

    .line 229
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/aa;->a(II)I

    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/aa;->b(I)Lf/j;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v2

    .line 233
    new-instance v3, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v3, v1, v2}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Lf/j;)V

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/a/aa;->a(Lcom/squareup/okhttp/internal/a/x;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 235
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/aa;->a(II)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/internal/a/aa;->d:I

    .line 236
    iget v1, v0, Lcom/squareup/okhttp/internal/a/aa;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/squareup/okhttp/internal/a/aa;->d:I

    iget v2, v0, Lcom/squareup/okhttp/internal/a/aa;->c:I

    if-le v1, v2, :cond_8

    .line 237
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dynamic table size update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/squareup/okhttp/internal/a/aa;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->a()V

    goto/16 :goto_0

    .line 239
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 241
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/z;->a(Lf/j;)Lf/j;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v2

    .line 245
    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    new-instance v4, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v4, v1, v2}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Lf/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 247
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/aa;->a(II)I

    move-result v1

    .line 248
    add-int/lit8 v1, v1, -0x1

    .line 249
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/aa;->b(I)Lf/j;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->b()Lf/j;

    move-result-object v2

    .line 251
    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    new-instance v4, Lcom/squareup/okhttp/internal/a/x;

    invoke-direct {v4, v1, v2}, Lcom/squareup/okhttp/internal/a/x;-><init>(Lf/j;Lf/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->d:Lcom/squareup/okhttp/internal/a/aa;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    return-object v1
.end method

.method private final b(Lcom/squareup/okhttp/internal/a/c;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    .line 259
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    .line 260
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/a/c;->b()V

    .line 261
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/af;->c:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    .line 9
    sget-object v1, Lcom/squareup/okhttp/internal/a/ac;->b:Lf/j;

    .line 10
    invoke-virtual {v1}, Lf/j;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lf/i;->c(J)Lf/j;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 14
    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf/j;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object v1, Lcom/squareup/okhttp/internal/a/ac;->b:Lf/j;

    .line 16
    invoke-virtual {v1, v0}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf/j;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 18
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 19
    throw v0
.end method

.method public final a(Lcom/squareup/okhttp/internal/a/c;)Z
    .locals 11

    .prologue
    const/16 v10, 0x4000

    const/16 v9, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Lf/i;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/ac;->a(Lf/i;)I

    move-result v0

    .line 28
    if-ltz v0, :cond_0

    if-le v0, v10, :cond_2

    .line 29
    :cond_0
    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 30
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 31
    throw v0

    .line 24
    :catch_0
    move-exception v0

    move v6, v1

    .line 196
    :cond_1
    :goto_0
    return v6

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 33
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v3}, Lf/i;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v3

    .line 34
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v3}, Lf/i;->h()I

    move-result v3

    const v7, 0x7fffffff

    and-int/2addr v3, v7

    .line 35
    sget-object v7, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 36
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 37
    sget-object v7, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 38
    invoke-static {v6, v3, v0, v2, v5}, Lcom/squareup/okhttp/internal/a/ae;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 195
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lf/i;->f(J)V

    goto :goto_0

    .line 41
    :pswitch_0
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_5

    move v2, v6

    .line 43
    :goto_2
    if-eqz v2, :cond_6

    .line 44
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 46
    throw v0

    :cond_4
    move v4, v1

    .line 41
    goto :goto_1

    :cond_5
    move v2, v1

    .line 42
    goto :goto_2

    .line 47
    :cond_6
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 49
    :cond_7
    invoke-static {v0, v5, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(IBS)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {p1, v4, v3, v2, v0}, Lcom/squareup/okhttp/internal/a/c;->a(ZILf/i;I)V

    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lf/i;->f(J)V

    goto :goto_0

    .line 55
    :pswitch_1
    if-nez v3, :cond_8

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_8
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    move v2, v6

    .line 59
    :goto_3
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v4}, Lf/i;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 60
    :goto_4
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_9

    .line 61
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/af;->b(Lcom/squareup/okhttp/internal/a/c;)V

    .line 62
    add-int/lit8 v0, v0, -0x5

    .line 64
    :cond_9
    invoke-static {v0, v5, v4}, Lcom/squareup/okhttp/internal/a/ac;->a(IBS)I

    move-result v0

    .line 66
    invoke-direct {p0, v0, v4, v5, v3}, Lcom/squareup/okhttp/internal/a/af;->a(ISBI)Ljava/util/List;

    move-result-object v4

    .line 67
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->d:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 58
    goto :goto_3

    :cond_b
    move v4, v1

    .line 59
    goto :goto_4

    .line 70
    :pswitch_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 71
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_c
    if-nez v3, :cond_d

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_d
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/af;->b(Lcom/squareup/okhttp/internal/a/c;)V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    if-eq v0, v4, :cond_e

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 80
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_e
    if-nez v3, :cond_f

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_f
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 86
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/a;->a(I)Lcom/squareup/okhttp/internal/a/a;

    move-result-object v2

    .line 87
    if-nez v2, :cond_10

    .line 88
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 89
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_10
    invoke-interface {p1, v3, v2}, Lcom/squareup/okhttp/internal/a/c;->a(ILcom/squareup/okhttp/internal/a/a;)V

    goto/16 :goto_0

    .line 94
    :pswitch_4
    if-eqz v3, :cond_11

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_11
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_12

    .line 98
    if-eqz v0, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 100
    throw v0

    .line 102
    :cond_12
    rem-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_13

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 103
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_13
    new-instance v5, Lcom/squareup/okhttp/internal/a/ap;

    invoke-direct {v5}, Lcom/squareup/okhttp/internal/a/ap;-><init>()V

    move v3, v1

    .line 106
    :goto_5
    if-ge v3, v0, :cond_16

    .line 107
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->g()S

    move-result v2

    .line 108
    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v7}, Lf/i;->h()I

    move-result v7

    .line 109
    packed-switch v2, :pswitch_data_1

    .line 127
    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v1

    .line 128
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 129
    throw v0

    .line 111
    :pswitch_5
    if-eqz v7, :cond_14

    if-eq v7, v6, :cond_14

    .line 112
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 114
    throw v0

    :pswitch_6
    move v2, v4

    .line 130
    :cond_14
    :pswitch_7
    invoke-virtual {v5, v2, v1, v7}, Lcom/squareup/okhttp/internal/a/ap;->a(III)Lcom/squareup/okhttp/internal/a/ap;

    .line 131
    add-int/lit8 v2, v3, 0x6

    move v3, v2

    goto :goto_5

    .line 117
    :pswitch_8
    const/4 v2, 0x7

    .line 118
    if-gez v7, :cond_14

    .line 119
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_9
    if-lt v7, v10, :cond_15

    const v8, 0xffffff

    if-le v7, v8, :cond_14

    .line 123
    :cond_15
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 124
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 125
    throw v0

    .line 132
    :cond_16
    invoke-interface {p1, v1, v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZLcom/squareup/okhttp/internal/a/ap;)V

    .line 133
    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/a/ap;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->d:Lcom/squareup/okhttp/internal/a/aa;

    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/a/ap;->a()I

    move-result v1

    .line 135
    iput v1, v0, Lcom/squareup/okhttp/internal/a/aa;->c:I

    .line 136
    iput v1, v0, Lcom/squareup/okhttp/internal/a/aa;->d:I

    .line 137
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/aa;->a()V

    goto/16 :goto_0

    .line 140
    :pswitch_a
    if-nez v3, :cond_17

    .line 141
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_17
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_18

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 145
    :cond_18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    .line 146
    add-int/lit8 v0, v0, -0x4

    .line 148
    invoke-static {v0, v5, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(IBS)I

    move-result v0

    .line 150
    invoke-direct {p0, v0, v1, v5, v3}, Lcom/squareup/okhttp/internal/a/af;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {p1, v2, v0}, Lcom/squareup/okhttp/internal/a/c;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_b
    if-eq v0, v9, :cond_19

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 155
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_1a
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    .line 162
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1b

    move v1, v6

    .line 163
    :cond_1b
    invoke-interface {p1, v1, v0, v2}, Lcom/squareup/okhttp/internal/a/c;->a(ZII)V

    goto/16 :goto_0

    .line 166
    :pswitch_c
    if-ge v0, v9, :cond_1c

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 167
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_1d
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    .line 173
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v3}, Lf/i;->h()I

    move-result v3

    .line 174
    add-int/lit8 v4, v0, -0x8

    .line 175
    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/a;->a(I)Lcom/squareup/okhttp/internal/a/a;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1e

    .line 177
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 178
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_1e
    sget-object v0, Lf/j;->b:Lf/j;

    .line 181
    if-lez v4, :cond_1f

    .line 182
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lf/i;->c(J)Lf/j;

    move-result-object v0

    .line 183
    :cond_1f
    invoke-interface {p1, v2, v0}, Lcom/squareup/okhttp/internal/a/c;->a(ILf/j;)V

    goto/16 :goto_0

    .line 186
    :pswitch_d
    if-eq v0, v4, :cond_20

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 187
    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    .line 190
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_21

    const-string v0, "windowSizeIncrement was 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 191
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_21
    invoke-interface {p1, v3, v4, v5}, Lcom/squareup/okhttp/internal/a/c;->a(IJ)V

    goto/16 :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/af;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->close()V

    .line 263
    return-void
.end method
