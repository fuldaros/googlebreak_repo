.class final Lcom/squareup/okhttp/internal/a/p;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/c;


# instance fields
.field public final b:Lcom/squareup/okhttp/internal/a/b;

.field public final synthetic c:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/b;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 4
    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    .line 8
    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/e;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/a/b;->a()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/a/b;->a(Lcom/squareup/okhttp/internal/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/internal/a/a;

    .line 13
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/a;Lcom/squareup/okhttp/internal/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->b:Lcom/squareup/okhttp/internal/a/b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/e;->n:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/a/e;->n:J

    .line 260
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 261
    monitor-exit v1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    monitor-enter v1

    .line 265
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/squareup/okhttp/internal/a/t;->a(J)V

    .line 266
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(ILcom/squareup/okhttp/internal/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 158
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 162
    iget-object v3, v0, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/okhttp/internal/a/l;

    const-string v5, "OkHttp %s Push Reset[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-direct {v4, v0, v5, v6, p1}, Lcom/squareup/okhttp/internal/a/l;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 158
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/a/t;->c(Lcom/squareup/okhttp/internal/a/a;)V

    goto :goto_1
.end method

.method public final a(ILf/j;)V
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p2}, Lf/j;->e()I

    .line 238
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 240
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 242
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp/internal/a/t;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/t;

    .line 244
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 245
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/squareup/okhttp/internal/a/e;->i:Z

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 249
    iget v4, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 250
    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    sget-object v4, Lcom/squareup/okhttp/internal/a/a;->k:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/a/t;->c(Lcom/squareup/okhttp/internal/a/a;)V

    .line 252
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 253
    iget v3, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 254
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    .line 255
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 256
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 7

    .prologue
    .line 269
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 274
    monitor-exit v1

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, v1, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/squareup/okhttp/internal/a/i;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/squareup/okhttp/internal/a/i;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZII)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 223
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/a/e;->c(I)Lcom/squareup/okhttp/internal/a/am;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 227
    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 228
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/a/am;->c:J

    .line 229
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/am;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 233
    sget-object v6, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/a/h;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/h;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 235
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZILf/i;I)V
    .locals 14

    .prologue
    .line 35
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 37
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 41
    new-instance v7, Lf/f;

    invoke-direct {v7}, Lf/f;-><init>()V

    .line 42
    move/from16 v0, p4

    int-to-long v4, v0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lf/i;->a(J)V

    .line 43
    move/from16 v0, p4

    int-to-long v4, v0

    move-object/from16 v0, p3

    invoke-interface {v0, v7, v4, v5}, Lf/i;->a(Lf/f;J)J

    .line 45
    iget-wide v4, v7, Lf/f;->c:J

    .line 46
    move/from16 v0, p4

    int-to-long v8, v0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-wide v4, v7, Lf/f;->c:J

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v9, v3, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/squareup/okhttp/internal/a/k;

    const-string v4, "OkHttp %s Push Data[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    move/from16 v6, p2

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/squareup/okhttp/internal/a/k;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;ILf/f;I)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    sget-object v3, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 54
    move/from16 v0, p4

    int-to-long v2, v0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lf/i;->f(J)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v7, v6, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    move/from16 v0, p4

    int-to-long v2, v0

    move-wide v4, v2

    .line 58
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 59
    iget-object v3, v7, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    monitor-enter v3

    .line 60
    :try_start_0
    iget-boolean v8, v7, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 61
    iget-object v2, v7, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 62
    iget-wide v10, v2, Lf/f;->c:J

    .line 63
    add-long/2addr v10, v4

    iget-wide v12, v7, Lcom/squareup/okhttp/internal/a/v;->c:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 64
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lf/i;->f(J)V

    .line 67
    iget-object v2, v7, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    sget-object v3, Lcom/squareup/okhttp/internal/a/a;->h:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 83
    :cond_5
    :goto_4
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/a/t;->e()V

    goto :goto_1

    .line 63
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 64
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 69
    :cond_7
    if-eqz v8, :cond_8

    .line 70
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lf/i;->f(J)V

    goto :goto_4

    .line 72
    :cond_8
    iget-object v2, v7, Lcom/squareup/okhttp/internal/a/v;->a:Lf/f;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v4, v5}, Lf/i;->a(Lf/f;J)J

    move-result-wide v2

    .line 73
    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-nez v8, :cond_9

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 74
    :cond_9
    sub-long/2addr v4, v2

    .line 75
    iget-object v3, v7, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    monitor-enter v3

    .line 76
    :try_start_2
    iget-object v2, v7, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 77
    iget-wide v8, v2, Lf/f;->c:J

    .line 78
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 79
    :goto_5
    iget-object v8, v7, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    iget-object v9, v7, Lcom/squareup/okhttp/internal/a/v;->a:Lf/f;

    invoke-virtual {v8, v9}, Lf/f;->a(Lf/aa;)J

    .line 80
    if-eqz v2, :cond_a

    .line 81
    iget-object v2, v7, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    :cond_a
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 78
    :cond_b
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public final a(ZLcom/squareup/okhttp/internal/a/ap;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v8, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v8

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v3

    .line 172
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    .line 173
    const/4 v4, 0x0

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->c:I

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->b:I

    iput v4, v2, Lcom/squareup/okhttp/internal/a/ap;->a:I

    .line 174
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v4, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    move v2, v1

    .line 176
    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    .line 177
    invoke-virtual {p2, v2}, Lcom/squareup/okhttp/internal/a/ap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    invoke-virtual {p2, v2}, Lcom/squareup/okhttp/internal/a/ap;->b(I)I

    move-result v5

    .line 179
    iget-object v9, p2, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    aget v9, v9, v2

    .line 180
    invoke-virtual {v4, v2, v5, v9}, Lcom/squareup/okhttp/internal/a/ap;->a(III)Lcom/squareup/okhttp/internal/a/ap;

    .line 181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 183
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    .line 184
    sget-object v4, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v2, v4, :cond_3

    .line 186
    sget-object v2, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 187
    new-instance v4, Lcom/squareup/okhttp/internal/a/s;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 188
    iget-object v11, v11, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 189
    aput-object v11, v9, v10

    invoke-direct {v4, p0, v5, v9, p2}, Lcom/squareup/okhttp/internal/a/s;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/ap;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v2

    .line 191
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    .line 192
    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 193
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 194
    iget-boolean v4, v4, Lcom/squareup/okhttp/internal/a/e;->q:Z

    .line 195
    if-nez v4, :cond_5

    .line 196
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 197
    iget-wide v10, v4, Lcom/squareup/okhttp/internal/a/e;->n:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lcom/squareup/okhttp/internal/a/e;->n:J

    .line 198
    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 199
    :cond_4
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 200
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/squareup/okhttp/internal/a/e;->q:Z

    .line 201
    :cond_5
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 202
    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 203
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 204
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 205
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 207
    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 208
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/a/t;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/t;

    move-wide v4, v2

    move-object v2, v0

    .line 209
    :goto_1
    sget-object v0, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 210
    new-instance v3, Lcom/squareup/okhttp/internal/a/r;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 211
    iget-object v12, v12, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 212
    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lcom/squareup/okhttp/internal/a/r;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 213
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v2, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 215
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 216
    monitor-enter v1

    .line 217
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lcom/squareup/okhttp/internal/a/t;->a(J)V

    .line 218
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 220
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-wide v4, v6

    goto :goto_1
.end method

.method public final a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 88
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/e;->b:Lcom/squareup/okhttp/af;

    sget-object v3, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    move v1, v0

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 92
    iget-object v3, v1, Lcom/squareup/okhttp/internal/a/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/squareup/okhttp/internal/a/j;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-direct {v4, v1, v5, v6, p3}, Lcom/squareup/okhttp/internal/a/j;-><init>(Lcom/squareup/okhttp/internal/a/e;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 88
    goto :goto_0

    .line 94
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    monitor-enter v6

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 96
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/e;->i:Z

    .line 97
    if-eqz v1, :cond_3

    monitor-exit v6

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v1, p3}, Lcom/squareup/okhttp/internal/a/e;->a(I)Lcom/squareup/okhttp/internal/a/t;

    move-result-object v3

    .line 99
    if-nez v3, :cond_9

    .line 101
    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    if-eq p5, v1, :cond_4

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v1, :cond_5

    :cond_4
    move v2, v0

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0, p3, v1}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    .line 104
    monitor-exit v6

    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 106
    iget v0, v0, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 107
    if-gt p3, v0, :cond_7

    monitor-exit v6

    goto :goto_1

    .line 108
    :cond_7
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 109
    iget v1, v1, Lcom/squareup/okhttp/internal/a/e;->h:I

    .line 110
    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_8

    monitor-exit v6

    goto :goto_1

    .line 111
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/internal/a/t;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/t;-><init>(ILcom/squareup/okhttp/internal/a/e;ZZLjava/util/List;)V

    .line 112
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 113
    iput p3, v1, Lcom/squareup/okhttp/internal/a/e;->g:I

    .line 114
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 115
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/e;->e:Ljava/util/Map;

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/squareup/okhttp/internal/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 118
    new-instance v2, Lcom/squareup/okhttp/internal/a/q;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    .line 119
    iget-object v7, v7, Lcom/squareup/okhttp/internal/a/e;->f:Ljava/lang/String;

    .line 120
    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/okhttp/internal/a/q;-><init>(Lcom/squareup/okhttp/internal/a/p;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/a/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    monitor-exit v6

    goto :goto_1

    .line 122
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v1, :cond_a

    move v1, v0

    .line 125
    :goto_2
    if-eqz v1, :cond_b

    .line 126
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 127
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/p;->c:Lcom/squareup/okhttp/internal/a/e;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 124
    goto :goto_2

    .line 130
    :cond_b
    const/4 v1, 0x0

    .line 132
    monitor-enter v3

    .line 133
    :try_start_2
    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    if-nez v4, :cond_f

    .line 135
    sget-object v4, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v4, :cond_c

    move v2, v0

    .line 136
    :cond_c
    if-eqz v2, :cond_e

    .line 137
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    .line 149
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/a/t;->b(Lcom/squareup/okhttp/internal/a/a;)V

    .line 154
    :cond_d
    :goto_4
    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->e()V

    goto/16 :goto_1

    .line 138
    :cond_e
    :try_start_3
    iput-object p4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    .line 139
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/t;->a()Z

    move-result v0

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 142
    :cond_f
    :try_start_4
    sget-object v4, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    if-ne p5, v4, :cond_10

    move v2, v0

    .line 143
    :cond_10
    if-eqz v2, :cond_11

    .line 144
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->e:Lcom/squareup/okhttp/internal/a/a;

    goto :goto_3

    .line 145
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v4, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iput-object v2, v3, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 152
    :cond_12
    if-nez v0, :cond_d

    .line 153
    iget-object v0, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, v3, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    goto :goto_4
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
