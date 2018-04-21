.class public final Lcom/google/android/gms/common/api/internal/ab;
.super Lcom/google/android/gms/common/api/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bf;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Lcom/google/android/gms/common/internal/bd;

.field public e:Lcom/google/android/gms/common/api/internal/be;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Lcom/google/android/gms/common/api/internal/ag;

.field public final n:Lcom/google/android/gms/common/b;

.field public o:Lcom/google/android/gms/common/api/internal/ay;

.field public final p:Ljava/util/Map;

.field public q:Ljava/util/Set;

.field public r:Lcom/google/android/gms/common/internal/n;

.field public s:Ljava/util/Map;

.field public t:Lcom/google/android/gms/common/api/f;

.field public final u:Lcom/google/android/gms/common/api/internal/bl;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;

.field public final y:Lcom/google/android/gms/common/api/internal/cb;

.field public final z:Lcom/google/android/gms/common/internal/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/p;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    .line 5
    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/ab;->k:J

    .line 6
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/ab;->l:J

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/internal/bl;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/bl;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->u:Lcom/google/android/gms/common/api/internal/bl;

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->x:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->z:Lcom/google/android/gms/common/internal/be;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ab;->c:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/bd;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->z:Lcom/google/android/gms/common/internal/be;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/bd;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/be;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/ab;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ab;->n:Lcom/google/android/gms/common/b;

    .line 19
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ab;->f:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/api/internal/ab;->f:I

    if-ltz v2, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 22
    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->s:Ljava/util/Map;

    .line 23
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->v:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/internal/cb;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    .line 26
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/r;

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/common/internal/bd;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 30
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/common/internal/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    const-string v6, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "registerConnectionCallbacks(): listener "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is already registered"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/be;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/be;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v4, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/common/internal/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 37
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/s;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/bd;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_2

    .line 40
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ab;->r:Lcom/google/android/gms/common/internal/n;

    .line 41
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->t:Lcom/google/android/gms/common/api/f;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 436
    .line 438
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 439
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 441
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 443
    goto :goto_0

    .line 444
    :cond_1
    if-eqz v2, :cond_3

    .line 445
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 446
    const/4 v3, 0x2

    .line 448
    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 2

    .prologue
    .line 454
    .line 455
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ab;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/internal/bv;)V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/internal/bv;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/internal/bv;Z)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/ct;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ct;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/internal/bv;ZLcom/google/android/gms/common/api/p;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 233
    return-void
.end method

.method private final b(I)V
    .locals 20

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 242
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v2, :cond_2

    .line 300
    :goto_0
    return-void

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, p1

    if-eq v2, v0, :cond_0

    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/api/internal/ab;->c(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ab;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot use sign-in mode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Mode was already set to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_2
    const/4 v3, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    .line 247
    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    const/4 v4, 0x1

    .line 249
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 250
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 297
    :cond_5
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/ab;->c:Z

    if-eqz v2, :cond_12

    if-nez v3, :cond_12

    .line 298
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/ab;->n:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/ab;->r:Lcom/google/android/gms/common/internal/n;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/ab;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/ab;->t:Lcom/google/android/gms/common/api/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/ab;->v:Ljava/util/ArrayList;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ab;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    goto/16 :goto_0

    .line 254
    :pswitch_1
    if-nez v4, :cond_6

    .line 255
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_6
    if-eqz v3, :cond_5

    .line 257
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :pswitch_2
    if-eqz v4, :cond_5

    .line 259
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/ab;->c:Z

    if-eqz v2, :cond_7

    .line 260
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/ab;->n:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/ab;->r:Lcom/google/android/gms/common/internal/n;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/ab;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/ab;->t:Lcom/google/android/gms/common/api/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/ab;->v:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ab;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    goto/16 :goto_0

    .line 261
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/ab;->n:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/ab;->r:Lcom/google/android/gms/common/internal/n;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/internal/ab;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/ab;->t:Lcom/google/android/gms/common/api/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->v:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 263
    const/4 v12, 0x0

    .line 264
    new-instance v8, Landroid/support/v4/g/a;

    invoke-direct {v8}, Landroid/support/v4/g/a;-><init>()V

    .line 265
    new-instance v9, Landroid/support/v4/g/a;

    invoke-direct {v9}, Landroid/support/v4/g/a;-><init>()V

    .line 266
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/j;

    .line 268
    invoke-interface {v4}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v12, v4

    .line 270
    :cond_8
    invoke-interface {v4}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/h;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 272
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/h;

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 275
    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 276
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 277
    new-instance v15, Landroid/support/v4/g/a;

    invoke-direct {v15}, Landroid/support/v4/g/a;-><init>()V

    .line 278
    new-instance v16, Landroid/support/v4/g/a;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/g/a;-><init>()V

    .line 279
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v4

    .line 281
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 282
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 275
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 283
    :cond_c
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 284
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 285
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 286
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v17

    .line 288
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_6
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_11

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v17, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/cw;

    .line 289
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 290
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 291
    :cond_f
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 292
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 293
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294
    :cond_11
    new-instance v2, Lcom/google/android/gms/common/api/internal/cy;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/common/api/internal/cy;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/j;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 295
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    goto/16 :goto_0

    .line 299
    :cond_12
    new-instance v2, Lcom/google/android/gms/common/api/internal/aj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/ab;->n:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/ab;->r:Lcom/google/android/gms/common/internal/n;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/ab;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/ab;->t:Lcom/google/android/gms/common/api/f;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/common/api/internal/ab;->v:Ljava/util/ArrayList;

    move-object/from16 v4, p0

    move-object/from16 v13, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    goto/16 :goto_0

    :cond_13
    move v2, v3

    goto/16 :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 2

    .prologue
    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ab;->l()Z

    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ab;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    packed-switch p0, :pswitch_data_0

    .line 453
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 450
    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    .line 451
    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    .line 452
    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/bd;->e:Z

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/be;->a()V

    .line 304
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 141
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->b(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/bd;->e:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/be;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    return-object v0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 4

    .prologue
    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 45
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->t:Lcom/google/android/gms/common/api/a;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->t:Lcom/google/android/gms/common/api/a;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    :goto_2
    return-object p1

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/j;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 101
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ab;->b(I)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ab;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 373
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 374
    if-nez v0, :cond_1

    .line 375
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->o:Lcom/google/android/gms/common/api/internal/ay;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    .line 379
    invoke-static {v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/az;)Lcom/google/android/gms/common/api/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->o:Lcom/google/android/gms/common/api/internal/ay;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    .line 381
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/ab;->k:J

    .line 382
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    .line 384
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/ab;->l:J

    .line 385
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    .line 387
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/common/api/internal/cb;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 388
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 389
    sget-object v6, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 391
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 393
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 394
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 396
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/bd;->g:Z

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 399
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/r;

    .line 400
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/bd;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 401
    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 402
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/r;->a(I)V

    goto :goto_2

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 392
    goto :goto_1

    .line 404
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/bd;->g:Z

    .line 406
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bd;->a()V

    .line 408
    if-ne p1, v8, :cond_6

    .line 409
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ab;->o()V

    .line 410
    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    .line 329
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 330
    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 331
    :try_start_0
    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/bd;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 332
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/bd;->g:Z

    .line 334
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 337
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/r;

    .line 338
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/bd;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/be;

    .line 339
    invoke-interface {v7}, Lcom/google/android/gms/common/internal/be;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 341
    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 342
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/r;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 328
    goto :goto_1

    :cond_3
    move v0, v2

    .line 331
    goto :goto_2

    :cond_4
    move v1, v2

    .line 334
    goto :goto_3

    .line 344
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/bd;->g:Z

    .line 346
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    .line 348
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 349
    invoke-static {v0, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ab;->l()Z

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 353
    if-nez v0, :cond_3

    .line 354
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    .line 356
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 357
    iget-object v0, v3, Lcom/google/android/gms/common/internal/bd;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    iget-object v4, v3, Lcom/google/android/gms/common/internal/bd;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 359
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    iget-object v1, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 361
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/s;

    .line 362
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/bd;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 363
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bd;->a()V

    .line 369
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 355
    goto :goto_0

    .line 364
    :cond_5
    :try_start_1
    iget-object v7, v3, Lcom/google/android/gms/common/internal/bd;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 365
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/bd;->a(Lcom/google/android/gms/common/api/s;)V

    .line 317
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 430
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    .line 432
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 4

    .prologue
    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 69
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 72
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->t:Lcom/google/android/gms/common/api/a;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->t:Lcom/google/android/gms/common/api/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cp;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    :goto_3
    return-object p1

    .line 96
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/be;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/s;)V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 319
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/common/internal/bd;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/bd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/be;->f()V

    .line 416
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/ab;->f:I

    if-ltz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    return-void

    .line 106
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 109
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    .line 123
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ab;->f:I

    if-ltz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 132
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;->b(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/bd;->e:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/be;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-object v0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 130
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 156
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    .line 157
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/common/api/internal/cb;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 158
    array-length v6, v1

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v3, v1, v4

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/t;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 164
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 165
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/cb;->f:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/internal/cp;

    move-object v2, v0

    .line 166
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 167
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->n()Landroid/os/IBinder;

    move-result-object v2

    .line 168
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/cb;->e:Lcom/google/android/gms/common/api/aa;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 170
    new-instance v8, Lcom/google/android/gms/common/api/internal/cd;

    .line 171
    invoke-direct {v8, v3, v7, v2}, Lcom/google/android/gms/common/api/internal/cd;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/aa;Landroid/os/IBinder;)V

    .line 173
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 188
    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 174
    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    new-instance v8, Lcom/google/android/gms/common/api/internal/cd;

    .line 176
    invoke-direct {v8, v3, v7, v2}, Lcom/google/android/gms/common/api/internal/cd;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/aa;Landroid/os/IBinder;)V

    .line 178
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    const/4 v9, 0x0

    :try_start_2
    invoke-interface {v2, v8, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 182
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/t;->b()V

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/t;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/aa;->a()V

    goto :goto_2

    .line 185
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/t;->b()V

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/t;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/aa;->a()V

    goto :goto_2

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/be;->c()V

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->u:Lcom/google/android/gms/common/api/internal/bl;

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bl;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 195
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cp;

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/t;->b()V

    goto :goto_3

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 207
    :goto_4
    return-void

    .line 204
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ab;->l()Z

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/internal/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bd;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/p;->e()V

    .line 211
    return-void
.end method

.method public final i()Lcom/google/android/gms/common/api/t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->w:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 215
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/google/android/gms/common/api/internal/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bv;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 217
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/common/api/k;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/internal/bv;Z)V

    .line 230
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0

    .line 219
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    new-instance v2, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/bv;)V

    .line 221
    new-instance v3, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/bv;)V

    .line 222
    new-instance v4, Lcom/google/android/gms/common/api/q;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ab;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/common/api/a;

    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v4

    .line 224
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->e()V

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/be;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->e:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/be;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    .line 306
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 307
    if-nez v2, :cond_0

    .line 315
    :goto_0
    return v0

    .line 309
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ab;->j:Z

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ag;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->m:Lcom/google/android/gms/common/api/internal/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ag;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->o:Lcom/google/android/gms/common/api/internal/ay;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->o:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->a()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->o:Lcom/google/android/gms/common/api/internal/ay;

    :cond_1
    move v0, v1

    .line 315
    goto :goto_0
.end method

.method final m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 423
    :goto_0
    return v0

    .line 421
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 425
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 426
    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
