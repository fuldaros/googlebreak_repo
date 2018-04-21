.class final Lio/grpc/c/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c/a/a/b;


# instance fields
.field public final a:Lf/i;

.field public final b:Lio/grpc/c/a/a/j;

.field public final c:Lio/grpc/c/a/a/g;


# direct methods
.method constructor <init>(Lf/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    .line 3
    new-instance v0, Lio/grpc/c/a/a/j;

    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-direct {v0, v1}, Lio/grpc/c/a/a/j;-><init>(Lf/i;)V

    iput-object v0, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    .line 4
    new-instance v0, Lio/grpc/c/a/a/g;

    iget-object v1, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    invoke-direct {v0, v1}, Lio/grpc/c/a/a/g;-><init>(Lf/aa;)V

    iput-object v0, p0, Lio/grpc/c/a/a/l;->c:Lio/grpc/c/a/a/g;

    .line 5
    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    .line 186
    iget-object v0, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    iget-object v1, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    iput p1, v1, Lio/grpc/c/a/a/j;->e:I

    iput p1, v0, Lio/grpc/c/a/a/j;->b:I

    .line 187
    iget-object v0, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    iput-short p2, v0, Lio/grpc/c/a/a/j;->f:S

    .line 188
    iget-object v0, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    iput-byte p3, v0, Lio/grpc/c/a/a/j;->c:B

    .line 189
    iget-object v0, p0, Lio/grpc/c/a/a/l;->b:Lio/grpc/c/a/a/j;

    iput p4, v0, Lio/grpc/c/a/a/j;->d:I

    .line 190
    iget-object v0, p0, Lio/grpc/c/a/a/l;->c:Lio/grpc/c/a/a/g;

    .line 191
    :goto_0
    iget-object v1, v0, Lio/grpc/c/a/a/g;->b:Lf/i;

    invoke-interface {v1}, Lf/i;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 192
    iget-object v1, v0, Lio/grpc/c/a/a/g;->b:Lf/i;

    invoke-interface {v1}, Lf/i;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 193
    if-ne v1, v6, :cond_0

    .line 194
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v6, :cond_4

    .line 196
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lio/grpc/c/a/a/g;->a(II)I

    move-result v1

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    invoke-static {v1}, Lio/grpc/c/a/a/g;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    sget-object v2, Lio/grpc/c/a/a/f;->a:[Lio/grpc/c/a/a/e;

    .line 200
    aget-object v1, v2, v1

    .line 201
    iget-object v2, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    sget-object v2, Lio/grpc/c/a/a/f;->a:[Lio/grpc/c/a/a/e;

    .line 205
    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lio/grpc/c/a/a/g;->a(I)I

    move-result v2

    .line 206
    if-ltz v2, :cond_2

    iget-object v3, v0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 207
    :cond_2
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Header index too large "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_3
    iget-object v1, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    iget-object v3, v0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_4
    if-ne v1, v5, :cond_5

    .line 211
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lio/grpc/c/a/a/f;->a(Lf/j;)Lf/j;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v2

    .line 215
    new-instance v3, Lio/grpc/c/a/a/e;

    invoke-direct {v3, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    invoke-virtual {v0, v3}, Lio/grpc/c/a/a/g;->a(Lio/grpc/c/a/a/e;)V

    goto/16 :goto_0

    .line 217
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_6

    .line 218
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lio/grpc/c/a/a/g;->a(II)I

    move-result v1

    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 220
    invoke-virtual {v0, v1}, Lio/grpc/c/a/a/g;->b(I)Lf/j;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v2

    .line 222
    new-instance v3, Lio/grpc/c/a/a/e;

    invoke-direct {v3, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    invoke-virtual {v0, v3}, Lio/grpc/c/a/a/g;->a(Lio/grpc/c/a/a/e;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 224
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lio/grpc/c/a/a/g;->a(II)I

    move-result v1

    iput v1, v0, Lio/grpc/c/a/a/g;->d:I

    .line 225
    iget v1, v0, Lio/grpc/c/a/a/g;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lio/grpc/c/a/a/g;->d:I

    iget v2, v0, Lio/grpc/c/a/a/g;->c:I

    if-le v1, v2, :cond_8

    .line 226
    :cond_7
    new-instance v1, Ljava/io/IOException;

    iget v0, v0, Lio/grpc/c/a/a/g;->d:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_8
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->a()V

    goto/16 :goto_0

    .line 228
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 230
    :cond_a
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lio/grpc/c/a/a/f;->a(Lf/j;)Lf/j;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v2

    .line 234
    iget-object v3, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    new-instance v4, Lio/grpc/c/a/a/e;

    invoke-direct {v4, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 236
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lio/grpc/c/a/a/g;->a(II)I

    move-result v1

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    invoke-virtual {v0, v1}, Lio/grpc/c/a/a/g;->b(I)Lf/j;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->b()Lf/j;

    move-result-object v2

    .line 240
    iget-object v3, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    new-instance v4, Lio/grpc/c/a/a/e;

    invoke-direct {v4, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :cond_c
    iget-object v0, p0, Lio/grpc/c/a/a/l;->c:Lio/grpc/c/a/a/g;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    iget-object v0, v0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    return-object v1
.end method

.method private final b(Lio/grpc/c/a/a/c;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    .line 248
    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    .line 249
    invoke-interface {p1}, Lio/grpc/c/a/a/c;->a()V

    .line 250
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/c/a/a/c;)Z
    .locals 14

    .prologue
    const/16 v13, 0x4000

    const/16 v12, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    const-wide/16 v6, 0x9

    invoke-interface {v1, v6, v7}, Lf/i;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    .line 11
    invoke-static {v1}, Lio/grpc/c/a/a/i;->b(Lf/i;)I

    move-result v1

    .line 13
    if-ltz v1, :cond_0

    if-le v1, v13, :cond_2

    .line 14
    :cond_0
    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 15
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 16
    throw v0

    .line 9
    :catch_0
    move-exception v1

    move v4, v0

    .line 185
    :cond_1
    :goto_0
    return v4

    .line 17
    :cond_2
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 18
    iget-object v5, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v5}, Lf/i;->f()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 19
    iget-object v6, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v6}, Lf/i;->h()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 20
    sget-object v7, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 21
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    sget-object v7, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 23
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v10, "nextFrame"

    invoke-static {v4, v6, v1, v2, v5}, Lio/grpc/c/a/a/k;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 184
    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lf/i;->f(J)V

    goto :goto_0

    .line 26
    :pswitch_0
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    move v3, v4

    .line 27
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_5

    move v2, v4

    .line 28
    :goto_2
    if-eqz v2, :cond_6

    .line 29
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 31
    throw v0

    :cond_4
    move v3, v0

    .line 26
    goto :goto_1

    :cond_5
    move v2, v0

    .line 27
    goto :goto_2

    .line 32
    :cond_6
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 34
    :cond_7
    invoke-static {v1, v5, v0}, Lio/grpc/c/a/a/i;->a(IBS)I

    move-result v1

    .line 36
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {p1, v3, v6, v2, v1}, Lio/grpc/c/a/a/c;->a(ZILf/i;I)V

    .line 37
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lf/i;->f(J)V

    goto :goto_0

    .line 40
    :pswitch_1
    if-nez v6, :cond_8

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_8
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_9

    move v3, v4

    .line 44
    :goto_3
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_a

    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    move v2, v0

    .line 45
    :goto_4
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_22

    .line 46
    invoke-direct {p0, p1}, Lio/grpc/c/a/a/l;->b(Lio/grpc/c/a/a/c;)V

    .line 47
    add-int/lit8 v0, v1, -0x5

    .line 49
    :goto_5
    invoke-static {v0, v5, v2}, Lio/grpc/c/a/a/i;->a(IBS)I

    move-result v0

    .line 51
    invoke-direct {p0, v0, v2, v5, v6}, Lio/grpc/c/a/a/l;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {p1, v3, v6, v0}, Lio/grpc/c/a/a/c;->a(ZILjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move v3, v0

    .line 43
    goto :goto_3

    :cond_a
    move v2, v0

    .line 44
    goto :goto_4

    .line 55
    :pswitch_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 56
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_b
    if-nez v6, :cond_c

    const-string v1, "TYPE_PRIORITY streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_c
    invoke-direct {p0, p1}, Lio/grpc/c/a/a/l;->b(Lio/grpc/c/a/a/c;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3
    if-eq v1, v3, :cond_d

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 65
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_d
    if-nez v6, :cond_e

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_e
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->h()I

    move-result v1

    .line 71
    invoke-static {v1}, Lio/grpc/c/a/a/a;->a(I)Lio/grpc/c/a/a/a;

    move-result-object v2

    .line 72
    if-nez v2, :cond_f

    .line 73
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 74
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_f
    invoke-interface {p1, v6, v2}, Lio/grpc/c/a/a/c;->a(ILio/grpc/c/a/a/a;)V

    goto/16 :goto_0

    .line 79
    :pswitch_4
    if-eqz v6, :cond_10

    const-string v1, "TYPE_SETTINGS streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_10
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_11

    .line 83
    if-eqz v1, :cond_1

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 85
    throw v0

    .line 87
    :cond_11
    rem-int/lit8 v2, v1, 0x6

    if-eqz v2, :cond_12

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 88
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_12
    new-instance v6, Lio/grpc/c/a/a/p;

    invoke-direct {v6}, Lio/grpc/c/a/a/p;-><init>()V

    move v5, v0

    .line 91
    :goto_6
    if-ge v5, v1, :cond_16

    .line 92
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->g()S

    move-result v2

    .line 93
    iget-object v7, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v7}, Lf/i;->h()I

    move-result v7

    .line 94
    packed-switch v2, :pswitch_data_1

    .line 120
    :cond_13
    :goto_7
    add-int/lit8 v2, v5, 0x6

    move v5, v2

    goto :goto_6

    .line 96
    :pswitch_5
    if-eqz v7, :cond_14

    if-eq v7, v4, :cond_14

    .line 97
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 99
    throw v0

    :pswitch_6
    move v2, v3

    .line 114
    :cond_14
    :pswitch_7
    iget-object v8, v6, Lio/grpc/c/a/a/p;->d:[I

    array-length v8, v8

    if-ge v2, v8, :cond_13

    .line 115
    shl-int v8, v4, v2

    .line 116
    iget v9, v6, Lio/grpc/c/a/a/p;->a:I

    or-int/2addr v9, v8

    iput v9, v6, Lio/grpc/c/a/a/p;->a:I

    .line 117
    iget v9, v6, Lio/grpc/c/a/a/p;->b:I

    xor-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    iput v9, v6, Lio/grpc/c/a/a/p;->b:I

    .line 118
    iget v9, v6, Lio/grpc/c/a/a/p;->c:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    iput v8, v6, Lio/grpc/c/a/a/p;->c:I

    .line 119
    iget-object v8, v6, Lio/grpc/c/a/a/p;->d:[I

    aput v7, v8, v2

    goto :goto_7

    .line 102
    :pswitch_8
    const/4 v2, 0x7

    .line 103
    if-gez v7, :cond_14

    .line 104
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_9
    if-lt v7, v13, :cond_15

    const v8, 0xffffff

    if-le v7, v8, :cond_14

    .line 108
    :cond_15
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-static {v1, v2}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 110
    throw v0

    .line 121
    :cond_16
    invoke-interface {p1, v6}, Lio/grpc/c/a/a/c;->a(Lio/grpc/c/a/a/p;)V

    .line 122
    invoke-virtual {v6}, Lio/grpc/c/a/a/p;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 123
    iget-object v0, p0, Lio/grpc/c/a/a/l;->c:Lio/grpc/c/a/a/g;

    invoke-virtual {v6}, Lio/grpc/c/a/a/p;->a()I

    move-result v1

    .line 124
    iput v1, v0, Lio/grpc/c/a/a/g;->c:I

    .line 125
    iput v1, v0, Lio/grpc/c/a/a/g;->d:I

    .line 126
    invoke-virtual {v0}, Lio/grpc/c/a/a/g;->a()V

    goto/16 :goto_0

    .line 129
    :pswitch_a
    if-nez v6, :cond_17

    .line 130
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_17
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_18

    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 134
    :cond_18
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    .line 135
    add-int/lit8 v1, v1, -0x4

    .line 137
    invoke-static {v1, v5, v0}, Lio/grpc/c/a/a/i;->a(IBS)I

    move-result v1

    .line 139
    invoke-direct {p0, v1, v0, v5, v6}, Lio/grpc/c/a/a/l;->a(ISBI)Ljava/util/List;

    .line 140
    invoke-interface {p1, v6}, Lio/grpc/c/a/a/c;->a(I)V

    goto/16 :goto_0

    .line 143
    :pswitch_b
    if-eq v1, v12, :cond_19

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 144
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_19
    if-eqz v6, :cond_1a

    const-string v1, "TYPE_PING streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_1a
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->h()I

    move-result v1

    .line 150
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    .line 151
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1b

    move v0, v4

    .line 152
    :cond_1b
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/c/a/a/c;->a(ZII)V

    goto/16 :goto_0

    .line 155
    :pswitch_c
    if-ge v1, v12, :cond_1c

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 156
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_1c
    if-eqz v6, :cond_1d

    const-string v1, "TYPE_GOAWAY streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v0}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_1d
    iget-object v2, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    .line 162
    iget-object v3, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v3}, Lf/i;->h()I

    move-result v3

    .line 163
    add-int/lit8 v1, v1, -0x8

    .line 164
    invoke-static {v3}, Lio/grpc/c/a/a/a;->a(I)Lio/grpc/c/a/a/a;

    move-result-object v5

    .line 165
    if-nez v5, :cond_1e

    .line 166
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    invoke-static {v1, v2}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_1e
    sget-object v0, Lf/j;->b:Lf/j;

    .line 170
    if-lez v1, :cond_1f

    .line 171
    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    int-to-long v6, v1

    invoke-interface {v0, v6, v7}, Lf/i;->c(J)Lf/j;

    move-result-object v0

    .line 172
    :cond_1f
    invoke-interface {p1, v2, v5, v0}, Lio/grpc/c/a/a/c;->a(ILio/grpc/c/a/a/a;Lf/j;)V

    goto/16 :goto_0

    .line 175
    :pswitch_d
    if-eq v1, v3, :cond_20

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 176
    invoke-static {v2, v3}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_20
    iget-object v1, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v1}, Lf/i;->h()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v2, v8

    .line 179
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_21

    const-string v1, "windowSizeIncrement was 0"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    .line 180
    invoke-static {v1, v4}, Lio/grpc/c/a/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_21
    invoke-interface {p1, v6, v2, v3}, Lio/grpc/c/a/a/c;->a(IJ)V

    goto/16 :goto_0

    :cond_22
    move v0, v1

    goto/16 :goto_5

    .line 24
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

    .line 94
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
    .line 251
    iget-object v0, p0, Lio/grpc/c/a/a/l;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->close()V

    .line 252
    return-void
.end method
