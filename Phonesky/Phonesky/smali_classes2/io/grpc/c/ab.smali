.class final Lio/grpc/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c/a/a/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lio/grpc/c/a/a/b;

.field public b:Z

.field public final synthetic c:Lio/grpc/c/x;


# direct methods
.method constructor <init>(Lio/grpc/c/x;Lio/grpc/c/a/a/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/c/ab;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/c/ab;->a:Lio/grpc/c/a/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 380
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 381
    sget-object v1, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;)V

    .line 382
    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 383
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 384
    const-string v1, "Received 0 flow control window increment."

    .line 385
    if-nez p1, :cond_1

    .line 386
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v2, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    .line 387
    invoke-virtual {v0, v2, v1}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;Ljava/lang/String;)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    .line 390
    invoke-virtual {v2, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    sget-object v5, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    move v1, p1

    .line 391
    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 395
    iget-object v1, v0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 396
    monitor-enter v1

    .line 397
    if-nez p1, :cond_3

    .line 398
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 399
    iget-object v0, v0, Lio/grpc/c/x;->l:Lio/grpc/c/ai;

    .line 400
    const/4 v2, 0x0

    long-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;I)I

    .line 401
    monitor-exit v1

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 402
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 403
    iget-object v0, v0, Lio/grpc/c/x;->p:Ljava/util/Map;

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 405
    if-eqz v0, :cond_5

    .line 406
    iget-object v2, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 407
    iget-object v2, v2, Lio/grpc/c/x;->l:Lio/grpc/c/ai;

    .line 408
    long-to-int v3, p2

    invoke-virtual {v2, v0, v3}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;I)I

    .line 411
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    if-eqz v4, :cond_0

    .line 413
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v1, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received window_update for unknown stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    invoke-virtual {v0, p1}, Lio/grpc/c/x;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 410
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final a(ILio/grpc/c/a/a/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 271
    invoke-static {p2}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;)Lio/grpc/cr;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 273
    iget-object v0, v2, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 274
    sget-object v1, Lio/grpc/cs;->b:Lio/grpc/cs;

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v0, v2, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 276
    sget-object v1, Lio/grpc/cs;->e:Lio/grpc/cs;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 277
    :goto_0
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 278
    sget-object v1, Lio/grpc/c/a/a/a;->k:Lio/grpc/c/a/a/a;

    if-ne p2, v1, :cond_2

    sget-object v3, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    :goto_1
    move v1, p1

    move-object v6, v5

    .line 279
    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    .line 280
    return-void

    .line 276
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 278
    :cond_2
    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    goto :goto_1
.end method

.method public final a(ILio/grpc/c/a/a/a;Lf/j;)V
    .locals 8

    .prologue
    .line 364
    sget-object v0, Lio/grpc/c/a/a/a;->o:Lio/grpc/c/a/a/a;

    if-ne p2, v0, :cond_0

    .line 365
    invoke-virtual {p3}, Lf/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 366
    sget-object v1, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 367
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v4, "goAway"

    const-string v5, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 370
    iget-object v0, v0, Lio/grpc/c/x;->O:Ljava/lang/Runnable;

    .line 371
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 372
    :cond_0
    iget v0, p2, Lio/grpc/c/a/a/a;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc/b/ej;->a(J)Lio/grpc/cr;

    move-result-object v0

    const-string v1, "Received Goaway"

    .line 373
    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 374
    invoke-virtual {p3}, Lf/j;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 375
    invoke-virtual {p3}, Lf/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 376
    :cond_1
    iget-object v1, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 377
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V

    .line 378
    return-void
.end method

.method public final a(Lio/grpc/c/a/a/p;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 282
    iget-object v2, v1, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 283
    monitor-enter v2

    .line 285
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1}, Lio/grpc/c/a/a/p;->a(I)Z

    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p1, Lio/grpc/c/a/a/p;->d:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    .line 290
    iget-object v3, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 291
    iput v1, v3, Lio/grpc/c/x;->E:I

    .line 293
    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lio/grpc/c/a/a/p;->a(I)Z

    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 296
    iget-object v1, p1, Lio/grpc/c/a/a/p;->d:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 298
    iget-object v3, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 299
    iget-object v3, v3, Lio/grpc/c/x;->l:Lio/grpc/c/ai;

    .line 301
    if-gez v1, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid initial window size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_1
    :try_start_1
    iget v4, v3, Lio/grpc/c/ai;->c:I

    sub-int v4, v1, v4

    .line 304
    iput v1, v3, Lio/grpc/c/ai;->c:I

    .line 305
    iget-object v1, v3, Lio/grpc/c/ai;->a:Lio/grpc/c/x;

    invoke-virtual {v1}, Lio/grpc/c/x;->c()[Lio/grpc/c/t;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 307
    iget-object v0, v7, Lio/grpc/c/t;->l:Ljava/lang/Object;

    .line 308
    check-cast v0, Lio/grpc/c/aj;

    .line 309
    if-nez v0, :cond_2

    .line 310
    new-instance v0, Lio/grpc/c/aj;

    invoke-direct {v0, v3, v7}, Lio/grpc/c/aj;-><init>(Lio/grpc/c/ai;Lio/grpc/c/t;)V

    .line 312
    iput-object v0, v7, Lio/grpc/c/t;->l:Ljava/lang/Object;

    .line 315
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v0, v4}, Lio/grpc/c/aj;->a(I)I

    goto :goto_1

    .line 316
    :cond_3
    if-lez v4, :cond_4

    .line 317
    invoke-virtual {v3}, Lio/grpc/c/ai;->b()V

    .line 318
    :cond_4
    iget-boolean v0, p0, Lio/grpc/c/ab;->b:Z

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 320
    iget-object v0, v0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    .line 321
    invoke-interface {v0}, Lio/grpc/b/gu;->a()V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/c/ab;->b:Z

    .line 323
    :cond_5
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 324
    invoke-virtual {v0}, Lio/grpc/c/x;->a()Z

    .line 325
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 327
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 328
    invoke-virtual {v0, p1}, Lio/grpc/c/a;->a(Lio/grpc/c/a/a/p;)V

    .line 329
    return-void
.end method

.method public final a(ZII)V
    .locals 16

    .prologue
    .line 330
    if-nez p1, :cond_1

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 332
    iget-object v2, v2, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 333
    const/4 v3, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/c/a;->a(ZII)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const/4 v2, 0x0

    .line 335
    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    move/from16 v0, p3

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 337
    iget-object v3, v3, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 338
    monitor-enter v3

    .line 339
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 340
    iget-object v6, v6, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 341
    if-eqz v6, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 343
    iget-object v6, v6, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 344
    iget-wide v6, v6, Lio/grpc/b/eq;->b:J

    .line 345
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 347
    iget-object v2, v2, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 350
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 360
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v2}, Lio/grpc/b/eq;->a()Z

    goto :goto_0

    .line 352
    :cond_2
    :try_start_1
    sget-object v6, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 353
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v9, "ping"

    const-string v10, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 354
    iget-object v13, v13, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 355
    iget-wide v14, v13, Lio/grpc/b/eq;->b:J

    .line 356
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    .line 357
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v9, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 358
    :cond_3
    :try_start_2
    sget-object v4, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 359
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "ping"

    const-string v8, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(ZILf/i;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 56
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    invoke-virtual {v0, p2}, Lio/grpc/c/x;->b(I)Lio/grpc/c/t;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    invoke-virtual {v0, p2}, Lio/grpc/c/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 60
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 61
    sget-object v1, Lio/grpc/c/a/a/a;->c:Lio/grpc/c/a/a/a;

    invoke-virtual {v0, p2, v1}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;)V

    .line 62
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lf/i;->f(J)V

    .line 127
    :goto_0
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 128
    iget v1, v0, Lio/grpc/c/x;->t:I

    add-int/2addr v1, p4

    iput v1, v0, Lio/grpc/c/x;->t:I

    .line 129
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 130
    iget v0, v0, Lio/grpc/c/x;->t:I

    .line 131
    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 133
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 134
    iget-object v1, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 135
    iget v1, v1, Lio/grpc/c/x;->t:I

    .line 136
    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Lio/grpc/c/a;->a(IJ)V

    .line 137
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 138
    iput v7, v0, Lio/grpc/c/x;->t:I

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v1, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received data for unknown stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lf/i;->a(J)V

    .line 67
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 68
    invoke-interface {p3}, Lf/i;->b()Lf/f;

    move-result-object v2

    int-to-long v4, p4

    invoke-virtual {v1, v2, v4, v5}, Lf/f;->a_(Lf/f;J)V

    .line 69
    iget-object v2, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 70
    iget-object v8, v2, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 71
    monitor-enter v8

    .line 73
    :try_start_0
    iget-object v2, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 76
    iget-wide v4, v1, Lf/f;->c:J

    .line 77
    long-to-int v0, v4

    .line 78
    iget v3, v2, Lio/grpc/c/w;->z:I

    sub-int v0, v3, v0

    iput v0, v2, Lio/grpc/c/w;->z:I

    .line 79
    iget v0, v2, Lio/grpc/c/w;->z:I

    if-gez v0, :cond_4

    .line 80
    iget-object v0, v2, Lio/grpc/c/w;->B:Lio/grpc/c/a;

    iget-object v1, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 81
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 82
    sget-object v3, Lio/grpc/c/a/a/a;->h:Lio/grpc/c/a/a/a;

    invoke-virtual {v0, v1, v3}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;)V

    .line 83
    iget-object v0, v2, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v1, v2, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 84
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 85
    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Received data size exceeded our receiving window size"

    .line 86
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    .line 126
    :cond_3
    :goto_2
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_4
    :try_start_1
    new-instance v3, Lio/grpc/c/ae;

    invoke-direct {v3, v1}, Lio/grpc/c/ae;-><init>(Lf/f;)V

    .line 90
    iget-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_7

    .line 91
    iget-object v1, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    const-string v4, "DATA-----------------------------\n"

    iget-object v0, v2, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;

    .line 92
    invoke-static {v3, v0}, Lio/grpc/b/ht;->a(Lio/grpc/b/hs;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_3
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 94
    invoke-interface {v3}, Lio/grpc/b/hs;->close()V

    .line 95
    iget-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 96
    iget-object v0, v0, Lio/grpc/cr;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_3

    .line 98
    :cond_5
    iget-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    const/4 v1, 0x0

    iget-object v3, v2, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/b/eo;->b(Lio/grpc/cr;ZLio/grpc/bj;)V

    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_7
    iget-boolean v0, v2, Lio/grpc/b/eo;->u:Z

    if-nez v0, :cond_8

    .line 100
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "headers not received before payload"

    .line 101
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lio/grpc/bj;

    invoke-direct {v3}, Lio/grpc/bj;-><init>()V

    .line 102
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/b/eo;->b(Lio/grpc/cr;ZLio/grpc/bj;)V

    goto :goto_2

    .line 105
    :cond_8
    const-string v0, "frame"

    invoke-static {v3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v1, 0x1

    .line 107
    :try_start_2
    iget-boolean v0, v2, Lio/grpc/b/d;->i:Z

    if-eqz v0, :cond_9

    .line 108
    sget-object v0, Lio/grpc/b/a;->a:Ljava/util/logging/Logger;

    .line 109
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v6, "inboundDataReceived"

    const-string v9, "Received data on closed stream"

    invoke-virtual {v0, v4, v5, v6, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    invoke-interface {v3}, Lio/grpc/b/hs;->close()V

    .line 121
    :goto_4
    if-eqz p1, :cond_3

    .line 122
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 123
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 124
    new-instance v0, Lio/grpc/bj;

    invoke-direct {v0}, Lio/grpc/bj;-><init>()V

    iput-object v0, v2, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 125
    iget-object v0, v2, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    const/4 v1, 0x0

    iget-object v3, v2, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 114
    :cond_9
    :try_start_4
    iget-object v0, v2, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0, v3}, Lio/grpc/b/ch;->a(Lio/grpc/b/hs;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_5
    invoke-virtual {v2, v0}, Lio/grpc/b/i;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    move v1, v7

    :goto_5
    if-eqz v1, :cond_a

    .line 120
    :try_start_6
    invoke-interface {v3}, Lio/grpc/b/hs;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catchall_2
    move-exception v0

    goto :goto_5
.end method

.method public final a(ZILjava/util/List;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 140
    .line 141
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 142
    iget-object v8, v0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 143
    monitor-enter v8

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 145
    iget-object v0, v0, Lio/grpc/c/x;->p:Ljava/util/Map;

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 147
    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    invoke-virtual {v0, p2}, Lio/grpc/c/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 150
    iget-object v0, v0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 151
    sget-object v1, Lio/grpc/c/a/a/a;->c:Lio/grpc/c/a/a/a;

    invoke-virtual {v0, p2, v1}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;)V

    move v0, v6

    .line 266
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v1, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received header for unknown stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    :try_start_1
    iget-object v3, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 156
    if-eqz p1, :cond_9

    .line 157
    invoke-static {p3}, Lio/grpc/c/am;->b(Ljava/util/List;)Lio/grpc/bj;

    move-result-object v9

    .line 158
    const-string v0, "trailers"

    invoke-static {v9, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lio/grpc/b/eo;->u:Z

    if-nez v0, :cond_3

    .line 160
    invoke-static {v9}, Lio/grpc/b/eo;->a(Lio/grpc/bj;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 161
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_3

    .line 162
    iput-object v9, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 163
    :cond_3
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trailers: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 165
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    const/4 v1, 0x0

    iget-object v2, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    invoke-virtual {v3, v0, v1, v2}, Lio/grpc/b/eo;->b(Lio/grpc/cr;ZLio/grpc/bj;)V

    move v0, v6

    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Lio/grpc/ay;->b:Lio/grpc/bq;

    invoke-virtual {v9, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    .line 168
    if-eqz v0, :cond_5

    .line 169
    sget-object v1, Lio/grpc/ay;->a:Lio/grpc/bq;

    invoke-virtual {v9, v1}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    move-object v7, v0

    .line 178
    :goto_1
    invoke-static {v9}, Lio/grpc/b/eo;->c(Lio/grpc/bj;)V

    .line 180
    const-string v0, "status"

    invoke-static {v7, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "trailers"

    invoke-static {v9, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-boolean v0, v3, Lio/grpc/b/d;->i:Z

    if-eqz v0, :cond_8

    .line 183
    sget-object v0, Lio/grpc/b/a;->a:Ljava/util/logging/Logger;

    .line 184
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v3, "inboundTrailersReceived"

    const-string v4, "Received trailers on closed stream:\n {1}\n {2}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v5, v10

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 185
    goto/16 :goto_0

    .line 170
    :cond_5
    iget-boolean v0, v3, Lio/grpc/b/eo;->u:Z

    if-eqz v0, :cond_6

    .line 171
    sget-object v0, Lio/grpc/cr;->d:Lio/grpc/cr;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 172
    :cond_6
    sget-object v0, Lio/grpc/b/eo;->q:Lio/grpc/bq;

    invoke-virtual {v9, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/b/ec;->a(I)Lio/grpc/cr;

    move-result-object v0

    .line 176
    :goto_2
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 175
    :cond_7
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_2

    .line 186
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v9}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V

    move v0, v6

    .line 187
    goto/16 :goto_0

    .line 188
    :cond_9
    invoke-static {p3}, Lio/grpc/c/am;->a(Ljava/util/List;)Lio/grpc/bj;

    move-result-object v4

    .line 189
    const-string v0, "headers"

    invoke-static {v4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    .line 192
    goto/16 :goto_0

    .line 193
    :cond_a
    :try_start_2
    iget-boolean v0, v3, Lio/grpc/b/eo;->u:Z

    if-eqz v0, :cond_c

    .line 194
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "Received headers twice"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 197
    iput-object v4, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 198
    invoke-static {v4}, Lio/grpc/b/eo;->b(Lio/grpc/bj;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    move v0, v6

    .line 199
    goto/16 :goto_0

    .line 200
    :cond_c
    :try_start_4
    sget-object v0, Lio/grpc/b/eo;->q:Lio/grpc/bq;

    invoke-virtual {v4, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 201
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x64

    if-lt v2, v5, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_e

    .line 202
    :try_start_5
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 204
    iput-object v4, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 205
    invoke-static {v4}, Lio/grpc/b/eo;->b(Lio/grpc/bj;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    move v0, v6

    .line 206
    goto/16 :goto_0

    .line 207
    :cond_e
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v3, Lio/grpc/b/eo;->u:Z

    .line 208
    invoke-static {v4}, Lio/grpc/b/eo;->a(Lio/grpc/bj;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 209
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_10

    .line 210
    :try_start_7
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_f

    .line 211
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 212
    iput-object v4, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 213
    invoke-static {v4}, Lio/grpc/b/eo;->b(Lio/grpc/bj;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    move v0, v6

    .line 214
    goto/16 :goto_0

    .line 215
    :cond_10
    :try_start_8
    invoke-static {v4}, Lio/grpc/b/eo;->c(Lio/grpc/bj;)V

    .line 217
    iget-boolean v0, v3, Lio/grpc/b/d;->i:Z

    if-nez v0, :cond_11

    move v0, v1

    :goto_3
    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 219
    sget-object v0, Lio/grpc/b/ec;->f:Lio/grpc/bq;

    invoke-virtual {v4, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-boolean v2, v3, Lio/grpc/b/d;->d:Z

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    .line 221
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 222
    new-instance v0, Lio/grpc/b/el;

    invoke-direct {v0}, Lio/grpc/b/el;-><init>()V

    .line 223
    iget-object v2, v3, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v2, v0}, Lio/grpc/b/ch;->a(Lio/grpc/b/el;)V

    .line 224
    new-instance v2, Lio/grpc/b/k;

    iget-object v0, v3, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    check-cast v0, Lio/grpc/b/gv;

    invoke-direct {v2, v3, v3, v0}, Lio/grpc/b/k;-><init>(Lio/grpc/b/gw;Lio/grpc/b/t;Lio/grpc/b/gv;)V

    iput-object v2, v3, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    move v2, v1

    .line 233
    :goto_4
    sget-object v0, Lio/grpc/b/ec;->d:Lio/grpc/bq;

    invoke-virtual {v4, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_17

    .line 235
    iget-object v1, v3, Lio/grpc/b/d;->e:Lio/grpc/an;

    .line 236
    iget-object v1, v1, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ao;

    .line 237
    if-eqz v1, :cond_14

    iget-object v1, v1, Lio/grpc/ao;->a:Lio/grpc/am;

    .line 239
    :goto_5
    if-nez v1, :cond_15

    .line 240
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Can\'t find decompressor for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 241
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Lio/grpc/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    :goto_6
    :try_start_9
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v0, :cond_18

    .line 259
    iget-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 260
    iput-object v4, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 261
    invoke-static {v4}, Lio/grpc/b/eo;->b(Lio/grpc/bj;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v0, v6

    goto/16 :goto_0

    :cond_11
    move v0, v6

    .line 217
    goto/16 :goto_3

    .line 226
    :cond_12
    :try_start_a
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 227
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Can\'t find full stream decompressor for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 228
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lio/grpc/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    :try_start_b
    iget-object v1, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    if-eqz v1, :cond_13

    .line 263
    iget-object v1, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "headers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    iput-object v1, v3, Lio/grpc/b/eo;->r:Lio/grpc/cr;

    .line 264
    iput-object v4, v3, Lio/grpc/b/eo;->s:Lio/grpc/bj;

    .line 265
    invoke-static {v4}, Lio/grpc/b/eo;->b(Lio/grpc/bj;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v3, Lio/grpc/b/eo;->t:Ljava/nio/charset/Charset;

    :cond_13
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 237
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 245
    :cond_15
    :try_start_c
    sget-object v0, Lio/grpc/v;->a:Lio/grpc/t;

    if-eq v1, v0, :cond_17

    .line 246
    if-eqz v2, :cond_16

    .line 247
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lio/grpc/b/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 254
    :cond_16
    iget-object v0, v3, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0, v1}, Lio/grpc/b/ch;->a(Lio/grpc/am;)V

    .line 256
    :cond_17
    iget-object v0, v3, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    .line 257
    invoke-interface {v0, v4}, Lio/grpc/b/bv;->a(Lio/grpc/bj;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    :cond_18
    move v0, v6

    goto/16 :goto_0

    :cond_19
    move v2, v6

    goto/16 :goto_4
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "OkHttpClientTransport"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/ab;->a:Lio/grpc/c/a/a/b;

    invoke-interface {v0, p0}, Lio/grpc/c/a/a/b;->a(Lio/grpc/c/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 10
    iget-object v0, v0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 13
    iget-object v0, v0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    .line 14
    invoke-virtual {v0}, Lio/grpc/b/fi;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v2, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    sget-object v3, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v4, "error in frame handler"

    .line 31
    invoke-virtual {v3, v4}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 33
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v0, p0, Lio/grpc/c/ab;->a:Lio/grpc/c/a/a/b;

    invoke-interface {v0}, Lio/grpc/c/a/a/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :goto_1
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 40
    iget-object v0, v0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    .line 41
    invoke-interface {v0}, Lio/grpc/b/gu;->b()V

    .line 42
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    :try_start_3
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    sget-object v1, Lio/grpc/c/a/a/a;->g:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v3, "End of stream or IOException"

    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v0, p0, Lio/grpc/c/ab;->a:Lio/grpc/c/a/a/b;

    invoke-interface {v0}, Lio/grpc/c/a/a/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 24
    :goto_3
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 25
    iget-object v0, v0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    .line 26
    invoke-interface {v0}, Lio/grpc/b/gu;->b()V

    .line 27
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :catch_1
    move-exception v5

    .line 22
    sget-object v0, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 36
    :catch_2
    move-exception v5

    .line 37
    sget-object v0, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 38
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 45
    :try_start_5
    iget-object v0, p0, Lio/grpc/c/ab;->a:Lio/grpc/c/a/a/b;

    invoke-interface {v0}, Lio/grpc/c/a/a/b;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    :goto_4
    iget-object v0, p0, Lio/grpc/c/ab;->c:Lio/grpc/c/x;

    .line 51
    iget-object v0, v0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    .line 52
    invoke-interface {v0}, Lio/grpc/b/gu;->b()V

    .line 53
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-nez v0, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    throw v6

    .line 47
    :catch_3
    move-exception v5

    .line 48
    sget-object v0, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 49
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
