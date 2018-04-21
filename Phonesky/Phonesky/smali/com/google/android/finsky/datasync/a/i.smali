.class public final Lcom/google/android/finsky/datasync/a/i;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/finsky/datasync/ai;

.field public final h:Lcom/android/volley/r;

.field public final i:Lcom/android/volley/a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ai;Lcom/android/volley/r;Lcom/android/volley/a;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V
    .locals 11

    .prologue
    .line 1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V

    .line 2
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    .line 3
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->h:Lcom/android/volley/r;

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->i:Lcom/android/volley/a;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->f()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    .line 17
    invoke-interface {v0, v12}, Lcom/google/android/finsky/datasync/ai;->a(I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/i;->b:Ljava/util/List;

    const/16 v3, 0x650

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 21
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/aj;

    .line 23
    iget-object v6, v0, Lcom/google/android/finsky/datasync/aj;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/aj;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/datasync/aj;->a:Lcom/google/android/finsky/dg/a/dx;

    .line 27
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/dx;->c:Ljava/lang/String;

    .line 29
    const-string v1, "[Cache and Sync] Processing image dequeue for url: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->d:Lcom/google/android/finsky/datasync/ab;

    .line 32
    sget-object v1, Lcom/google/android/finsky/datasync/ab;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/datasync/ab;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-static {}, Lcom/google/android/play/image/bg;->a()F

    move-result v1

    .line 36
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/datasync/ab;->j:Ljava/lang/Integer;

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/finsky/datasync/ab;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {v7, v2, v0, v1}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/play/image/k;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/image/k;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 44
    new-instance v1, Lcom/android/volley/f;

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v5}, Lcom/android/volley/f;-><init>(IIF)V

    .line 45
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/volley/n;->i:Z

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/i;->h:Lcom/android/volley/r;

    invoke-virtual {v1, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 50
    invoke-virtual {v4}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0, v7, v6}, Lcom/google/android/finsky/datasync/ai;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 55
    sget-object v1, Lcom/google/android/finsky/ag/d;->ed:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 58
    sget-object v1, Lcom/google/android/finsky/ag/d;->ec:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 61
    new-instance v1, Lcom/android/volley/b;

    invoke-direct {v1}, Lcom/android/volley/b;-><init>()V

    .line 63
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v0, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/android/volley/b;->a:[B

    .line 67
    iput-wide v4, v1, Lcom/android/volley/b;->e:J

    .line 68
    iput-wide v2, v1, Lcom/android/volley/b;->f:J

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->i:Lcom/android/volley/a;

    invoke-interface {v0, v7, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v6, v1}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    const-string v1, "[Cache and Sync] Successfully dequeued and processed image url: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/ServerError;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_6

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0, v7, v6}, Lcom/google/android/finsky/datasync/ai;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_6
    const-string v1, "[Cache and Sync] Dequeue failed for image url: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    goto :goto_4

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->g:Lcom/google/android/finsky/datasync/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/datasync/ai;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_2

    .line 81
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/i;->b:Ljava/util/List;

    const/16 v2, 0x652

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto/16 :goto_2
.end method
