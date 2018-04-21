.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;
.super Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:Ljava/util/Set;


# instance fields
.field public final A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

.field public B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

.field public C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/Set;

.field public final p:Lcom/google/android/gms/peerdownloadmanager/e/a;

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

.field public final s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

.field public final t:Lcom/google/android/gms/peerdownloadmanager/common/h;

.field public final u:Z

.field public final v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

.field public final w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

.field public final x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

.field public y:Ljava/io/InputStream;

.field public z:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 700
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->n:I

    .line 701
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Lcom/google/android/gms/peerdownloadmanager/common/h;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;ZLcom/google/android/gms/peerdownloadmanager/comms/rpc/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->q:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->E:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->t:Lcom/google/android/gms/peerdownloadmanager/common/h;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 14
    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/a;)I
    .locals 2

    .prologue
    .line 682
    .line 683
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 685
    iget-object v1, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;)Ljava/util/Collection;
    .locals 6

    .prologue
    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    .line 639
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    if-nez v1, :cond_0

    .line 640
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 643
    :goto_1
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 644
    iget-object v5, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->a:Ljava/lang/String;

    .line 646
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->b:Ljava/lang/String;

    .line 647
    invoke-static {v5, v1}, Lcom/google/android/gms/peerdownloadmanager/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/peerdownloadmanager/common/a;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/peerdownloadmanager/common/q;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/a;)V

    .line 649
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->b:Lcom/google/protobuf/bj;

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    invoke-virtual {v4, v0}, Lcom/google/android/gms/peerdownloadmanager/common/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 641
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    goto :goto_1

    .line 653
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_2
    return-object v2
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/o;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    return-void
.end method

.method private final a(ZILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->t:Lcom/google/android/gms/peerdownloadmanager/common/h;

    const-string v1, "failed, "

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/h;->b()V

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Z)V

    .line 216
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 218
    invoke-virtual {v0, p2}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(I)J

    move-result-wide v2

    .line 219
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget v4, v1, Lcom/google/android/gms/peerdownloadmanager/e/e;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/gms/peerdownloadmanager/e/e;->e:I

    .line 220
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0, p2, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(IJ)V

    .line 221
    :cond_0
    return-void

    .line 214
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/e;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/q;I)Z
    .locals 15

    .prologue
    .line 411
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->a()Ljava/io/InputStream;

    move-result-object v7

    .line 412
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->b()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 420
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/peerdownloadmanager/common/q;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 421
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/peerdownloadmanager/common/q;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v5

    .line 422
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/p;->a:Ljava/util/Comparator;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 426
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 427
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 428
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 429
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/q;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 430
    const-string v2, "CommsRunnable"

    .line 431
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    const-string v2, "CommsRunnable"

    const-string v3, "controller requested to stop streaming early"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    const/4 v2, 0x0

    .line 520
    :goto_0
    return v2

    .line 414
    :catch_0
    move-exception v2

    .line 415
    const-string v3, "CommsRunnable"

    .line 416
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 417
    if-eqz v3, :cond_1

    .line 418
    const-string v3, "CommsRunnable"

    const-string v4, "socket is closed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 435
    :cond_2
    const-string v3, "CommsRunnable"

    .line 436
    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 437
    if-eqz v3, :cond_3

    .line 438
    const-string v3, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "streaming for "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 440
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .line 442
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 443
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 445
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v5, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    .line 446
    const/4 v6, 0x0

    .line 447
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 449
    iget-object v9, v5, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    move/from16 v0, p5

    invoke-interface {v9, v0, v4, v3, v2}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(ILcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 450
    invoke-virtual {v5}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a()I

    move-result v5

    .line 452
    iget-object v9, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    iget-boolean v10, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    invoke-interface {v9, v4, v3, v2, v10}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/peerdownloadmanager/common/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    .line 453
    if-nez v12, :cond_8

    .line 454
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move/from16 v3, p5

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(ILcom/google/android/gms/peerdownloadmanager/common/a;IJJZZ)V

    .line 455
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    :catch_1
    move-exception v2

    move-object v3, v12

    .line 511
    :goto_3
    :try_start_3
    const-string v5, "CommsRunnable"

    .line 512
    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 513
    if-eqz v5, :cond_4

    .line 514
    const-string v5, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unable to open channel for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 515
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 516
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v2, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->b(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    .line 520
    :cond_5
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    goto/16 :goto_0

    .line 441
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 444
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 456
    :cond_8
    :try_start_4
    const-string v2, "CommsRunnable"

    .line 457
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    const-string v2, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "channel opened for "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_9
    sget v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->n:I

    .line 461
    invoke-static {v4, v12, v7, v8, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/c;Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;

    move-result-object v14

    .line 462
    const-string v2, "CommsRunnable"

    .line 463
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 464
    if-eqz v2, :cond_a

    .line 465
    const-string v2, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "streaming finished for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_a
    if-eqz v14, :cond_b

    .line 467
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 468
    iget-boolean v2, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->a:Z

    .line 469
    if-eqz v2, :cond_b

    .line 470
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 471
    iget-boolean v2, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->a:Z

    .line 472
    if-nez v2, :cond_f

    .line 473
    :cond_b
    const-string v2, "CommsRunnable"

    .line 474
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    const-string v2, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "aborting streaming due to failure for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_c
    if-nez v14, :cond_d

    const-wide/16 v6, 0x0

    .line 480
    :goto_5
    if-nez v14, :cond_e

    const-wide/16 v8, 0x0

    .line 483
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v3, p5

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(ILcom/google/android/gms/peerdownloadmanager/common/a;IJJZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    invoke-static {v12}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 485
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v2, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->b(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    .line 486
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 477
    :cond_d
    :try_start_5
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 478
    iget-wide v6, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    goto :goto_5

    .line 480
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 481
    iget-wide v8, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    goto :goto_6

    .line 487
    :cond_f
    const-string v2, "CommsRunnable"

    .line 488
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->c()Z

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x34

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "egress stats: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", ingress stats: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", app finished: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 493
    iget-wide v6, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    .line 495
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v2

    .line 496
    iget-wide v8, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    .line 498
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 499
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->c()Z

    move-result v10

    const/4 v11, 0x0

    move/from16 v3, p5

    .line 500
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(ILcom/google/android/gms/peerdownloadmanager/common/a;IJJZZ)V

    .line 501
    invoke-virtual {v14}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->c()Z

    move-result v2

    if-nez v2, :cond_11

    .line 502
    const-string v2, "CommsRunnable"

    .line 503
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    const-string v2, "CommsRunnable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not finished, adding to queue"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_10
    invoke-virtual {v13, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 508
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v2, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->b(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    goto/16 :goto_4

    .line 518
    :catchall_0
    move-exception v2

    move-object v12, v6

    :goto_7
    invoke-static {v12}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 519
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v3, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->b(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    throw v2

    .line 518
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_7

    .line 510
    :catch_2
    move-exception v2

    move-object v3, v6

    goto/16 :goto_3
.end method

.method private final b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 246
    :try_start_0
    const-string v0, "CommsRunnable"

    .line 247
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exchangeNeededResources"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    const-string v0, "write needed resources list"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->d(Ljava/util/Collection;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/f;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/ax;->b()V

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 257
    if-nez v2, :cond_2

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "CommsRunnable"

    .line 319
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to exchange needed resources with peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_1
    throw v0

    .line 259
    :cond_2
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 260
    const-string v0, "CommsRunnable"

    .line 261
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Writing Resources protobuf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_3
    iget-boolean v0, v1, Lcom/google/protobuf/ax;->c:Z

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 273
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 278
    throw v0

    .line 268
    :cond_4
    iget-object v0, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 269
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 270
    invoke-virtual {v2, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/protobuf/ax;->c:Z

    .line 272
    iget-object v0, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 280
    :cond_5
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->z:Ljava/io/OutputStream;

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/a;->f()I

    move-result v2

    .line 283
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 284
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 286
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
    const-string v0, "CommsRunnable"

    .line 293
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reading Resources protobuf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_6
    const-string v0, "read needed resources list"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->y:Ljava/io/InputStream;

    .line 299
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->a(Lcom/google/protobuf/aw;Ljava/io/InputStream;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 300
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 301
    const-string v1, "CommsRunnable"

    .line 302
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "processing transfer types"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_7
    const-string v1, "processTransferOffer"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    .line 307
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    if-nez v1, :cond_8

    .line 308
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 310
    :goto_1
    invoke-interface {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 311
    const-string v1, "CommsRunnable"

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    invoke-interface {v3}, Lcom/google/protobuf/bj;->size()I

    move-result v3

    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "extracting keys from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  incoming resources"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 309
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 323
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->d(Ljava/util/Collection;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;

    move-result-object v2

    .line 326
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 327
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 328
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/protobuf/ax;

    .line 330
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    .line 331
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    move-result-object v1

    .line 334
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 335
    iget-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 337
    iget-boolean v3, v1, Lcom/google/protobuf/ax;->c:Z

    if-eqz v3, :cond_1

    .line 338
    iget-object v1, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 344
    :goto_0
    check-cast v1, Lcom/google/protobuf/aw;

    .line 346
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v3

    .line 347
    if-nez v3, :cond_2

    .line 348
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 349
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "CommsRunnable"

    .line 407
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to exchange offerable resources with peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_0
    throw v0

    .line 339
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 340
    sget-object v4, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 341
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 342
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/protobuf/ax;->c:Z

    .line 343
    iget-object v1, v1, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 351
    :cond_2
    check-cast v1, Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    iput-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 352
    const-string v0, "write offered resources"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 355
    iget-boolean v0, v2, Lcom/google/protobuf/ax;->c:Z

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 362
    :goto_1
    check-cast v0, Lcom/google/protobuf/aw;

    .line 364
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 365
    if-nez v1, :cond_4

    .line 366
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 367
    throw v0

    .line 357
    :cond_3
    iget-object v0, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 358
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 359
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/protobuf/ax;->c:Z

    .line 361
    iget-object v0, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_1

    .line 369
    :cond_4
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->z:Ljava/io/OutputStream;

    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/a;->f()I

    move-result v2

    .line 372
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 373
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 375
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 379
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 381
    const-string v0, "read offered resources"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->y:Ljava/io/InputStream;

    .line 384
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->a(Lcom/google/protobuf/aw;Ljava/io/InputStream;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 386
    const-string v1, "read transfer decision"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 389
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    if-nez v1, :cond_5

    .line 390
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 392
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    invoke-interface {v1}, Lcom/google/protobuf/bg;->size()I

    move-result v1

    .line 393
    packed-switch v1, :pswitch_data_0

    .line 403
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer returned too many transfer types."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    goto :goto_2

    .line 394
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer did not agree to any transfer type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 396
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    if-nez v1, :cond_6

    .line 397
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 400
    :goto_3
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->b:Lcom/google/protobuf/bi;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/protobuf/bg;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/protobuf/bi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 401
    if-eq v2, v1, :cond_7

    .line 402
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer settled on a different transfer type than it."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    goto :goto_3

    .line 404
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/util/Collection;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 533
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 534
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 535
    invoke-virtual {v0, v1, v8}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    check-cast v0, Lcom/google/protobuf/ax;

    .line 537
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;

    .line 539
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 540
    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    .line 541
    sget-object v3, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 542
    invoke-virtual {v2, v3, v8}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 543
    check-cast v2, Lcom/google/protobuf/ax;

    .line 544
    check-cast v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/i;

    .line 546
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 547
    sget-object v4, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 548
    invoke-virtual {v3, v4, v8}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/protobuf/ax;

    .line 550
    check-cast v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/c;

    .line 553
    iget-object v6, v1, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 556
    iget-object v7, v6, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 558
    invoke-virtual {v3}, Lcom/google/protobuf/ax;->b()V

    .line 559
    iget-object v4, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 561
    if-nez v7, :cond_0

    .line 562
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 563
    :cond_0
    iput-object v7, v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->a:Ljava/lang/String;

    .line 565
    iget-object v6, v6, Lcom/google/android/gms/peerdownloadmanager/common/a;->b:Ljava/lang/String;

    .line 567
    invoke-virtual {v3}, Lcom/google/protobuf/ax;->b()V

    .line 568
    iget-object v4, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 570
    if-nez v6, :cond_1

    .line 571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 572
    :cond_1
    iput-object v6, v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->b:Ljava/lang/String;

    .line 574
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 575
    iget-object v4, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/i;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    .line 577
    iget-boolean v6, v3, Lcom/google/protobuf/ax;->c:Z

    if-eqz v6, :cond_2

    .line 578
    iget-object v3, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 584
    :goto_1
    check-cast v3, Lcom/google/protobuf/aw;

    .line 586
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v6

    .line 587
    if-nez v6, :cond_3

    .line 588
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 589
    throw v0

    .line 579
    :cond_2
    iget-object v6, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 580
    sget-object v7, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 581
    invoke-virtual {v7, v6}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 582
    iput-boolean v9, v3, Lcom/google/protobuf/ax;->c:Z

    .line 583
    iget-object v3, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_1

    .line 591
    :cond_3
    check-cast v3, Lcom/google/protobuf/aw;

    check-cast v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    iput-object v3, v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 593
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 594
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 597
    iget-object v3, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/i;->b:Lcom/google/protobuf/aw;

    check-cast v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    .line 599
    if-nez v1, :cond_4

    .line 600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 602
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->b:Lcom/google/protobuf/bj;

    invoke-interface {v6}, Lcom/google/protobuf/bj;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 603
    iget-object v6, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->b:Lcom/google/protobuf/bj;

    .line 604
    invoke-static {v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->b:Lcom/google/protobuf/bj;

    .line 605
    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;->b:Lcom/google/protobuf/bj;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 608
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 609
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 612
    iget-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    invoke-interface {v3}, Lcom/google/protobuf/bj;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 613
    iget-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    .line 614
    invoke-static {v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    .line 615
    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    .line 617
    iget-boolean v1, v2, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_8

    .line 618
    iget-object v1, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 624
    :goto_3
    check-cast v1, Lcom/google/protobuf/aw;

    .line 626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v2

    .line 627
    if-nez v2, :cond_9

    .line 628
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 629
    throw v0

    .line 619
    :cond_8
    iget-object v1, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 620
    sget-object v4, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 621
    invoke-virtual {v4, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 622
    iput-boolean v9, v2, Lcom/google/protobuf/ax;->c:Z

    .line 623
    iget-object v1, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_3

    .line 631
    :cond_9
    check-cast v1, Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 633
    :cond_a
    return-object v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/l;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 225
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 226
    const-string v1, "CommsRunnable"

    .line 227
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    const-string v1, "CommsRunnable"

    const-string v2, "establishConnection: establishing shared secret..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->a()[B

    move-result-object v1

    .line 231
    const-string v2, "CommsRunnable"

    .line 232
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    const-string v2, "CommsRunnable"

    array-length v1, v1

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "establishConnection: established shared secret of length "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "establishSharedSecret() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->b:Lcom/google/android/gms/peerdownloadmanager/comms/e/d;

    .line 239
    iput-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->z:Ljava/io/OutputStream;

    .line 241
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_3

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "establishSharedSecret() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/c;

    .line 244
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->y:Ljava/io/InputStream;

    .line 245
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a()V

    .line 675
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/f;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(ILjava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    .line 677
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    .locals 5

    .prologue
    .line 687
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->n:I

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x5

    int-to-long v2, v1

    .line 688
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 689
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "streaming for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-int v0, v0

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a()V

    .line 691
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(ILjava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    .line 695
    :catch_0
    move-exception v0

    const-string v0, "CommsRunnable"

    .line 696
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    const-string v0, "CommsRunnable"

    const-string v1, "time limit exceeded, stopping streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z
    .locals 2

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->e()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 526
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 528
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 38
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "CommsRunnable"

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "skipped due to concurrently active connection with peer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Z)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    .line 210
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "CommsRunnable"

    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "starting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :try_start_0
    const-string v0, "establishConnection"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    if-eqz v0, :cond_c

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->i()V

    .line 56
    const-string v0, "CommsRunnable"

    .line 57
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "socket already connected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget v5, v4, Lcom/google/android/gms/peerdownloadmanager/e/e;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/peerdownloadmanager/e/e;->a:I

    .line 76
    if-eqz v3, :cond_4

    .line 77
    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget v5, v4, Lcom/google/android/gms/peerdownloadmanager/e/f;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/peerdownloadmanager/e/f;->c:I

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a()I

    move-result v5

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0, v5, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    const-string v0, "exchangeNeededResources"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->a()Ljava/util/Collection;

    move-result-object v0

    .line 84
    const-string v1, "CommsRunnable"

    .line 85
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "num resources needed locally: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 89
    const-string v2, "CommsRunnable"

    .line 90
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    const-string v2, "CommsRunnable"

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "num resources needed by peer: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_6
    const-string v2, "filterByAssets"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->r:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    .line 97
    invoke-interface {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 98
    const-string v1, "CommsRunnable"

    .line 99
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "num resources matched locally: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    .line 103
    const-string v1, "CommsRunnable"

    .line 104
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "num resources offered by peer: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 108
    iget-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget v7, v2, Lcom/google/android/gms/peerdownloadmanager/e/e;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/android/gms/peerdownloadmanager/e/e;->b:I

    .line 109
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/common/l;->c()V

    .line 112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 116
    iget-object v9, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 118
    iget-object v10, v1, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 119
    invoke-virtual {v9, v10}, Lcom/google/android/gms/peerdownloadmanager/common/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 121
    iget-object v9, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 122
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 125
    invoke-interface {v8, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 127
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 129
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/peerdownloadmanager/common/q;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Set;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    move v1, v6

    :goto_3
    move v6, v1

    .line 195
    :goto_4
    :try_start_3
    const-string v1, "CommsRunnable"

    .line 196
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "finished: failure ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_b
    invoke-direct {p0, v6, v5, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(ZILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 201
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    goto/16 :goto_0

    .line 61
    :cond_c
    :try_start_4
    const-string v0, "CommsRunnable"

    .line 62
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connecting..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v0, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException;

    const-string v3, "Couldn\'t connect to peer, it\'s probably not running PDM"

    invoke-direct {v0, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :catch_1
    move-exception v0

    move v5, v1

    move v1, v2

    goto/16 :goto_3

    .line 68
    :cond_e
    const-string v0, "CommsRunnable"

    .line 69
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 71
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->i()V
    :try_end_4
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 194
    :catch_2
    move-exception v0

    move v5, v1

    move v6, v2

    goto/16 :goto_4

    .line 134
    :cond_10
    :try_start_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 135
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget v4, v1, Lcom/google/android/gms/peerdownloadmanager/e/e;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/gms/peerdownloadmanager/e/e;->c:I

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/l;->d()V
    :try_end_5
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    const-string v0, "newTransferSocket"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/lang/String;)V

    .line 139
    const-string v0, "CommsRunnable"

    .line 140
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_12

    .line 142
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "upgrading socket bandwidth..."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->s:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    iget-object v7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-interface {v4, p0, v7}, Lcom/google/android/gms/peerdownloadmanager/comms/a/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    .line 145
    const-string v4, "initialize transfer"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 146
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    iget-object v7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->a()I

    move-result v7

    .line 150
    iget-object v8, v4, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget v9, v8, Lcom/google/android/gms/peerdownloadmanager/e/e;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/peerdownloadmanager/e/e;->d:I

    .line 151
    iget-object v4, v4, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v4, v5, v0, v1, v7}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(IJI)V

    .line 152
    const-string v0, "CommsRunnable"

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_13

    .line 155
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " got transfer socket"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/m;

    invoke-direct {v4, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/m;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;)V

    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/e;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/q;I)Z

    move-result v0

    .line 158
    const-string v1, "CommsRunnable"

    .line 159
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 160
    if-eqz v1, :cond_14

    .line 161
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fetch/transfer succeeded: allFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :cond_14
    :try_start_7
    const-string v1, "CommsRunnable"

    .line 163
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 164
    if-eqz v1, :cond_15

    .line 165
    const-string v1, "CommsRunnable"

    const-string v2, "fetch finished, closing socket"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 178
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->t:Lcom/google/android/gms/peerdownloadmanager/common/h;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/common/h;->c()V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->p:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/gms/peerdownloadmanager/e/a;->a(I)J

    move-result-wide v2

    .line 181
    iget-object v4, v1, Lcom/google/android/gms/peerdownloadmanager/e/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/e;

    iget-object v4, v4, Lcom/google/android/gms/peerdownloadmanager/e/e;->f:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(IJ)V

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    if-eqz v1, :cond_16

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->q:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_16
    const-string v0, "CommsRunnable"

    .line 187
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_17

    .line 189
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finished: success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 191
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_8
    const-string v1, "CommsRunnable"

    .line 169
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 170
    if-eqz v1, :cond_18

    .line 171
    const-string v1, "CommsRunnable"

    const-string v2, "fetch finished, closing socket"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    throw v0

    .line 194
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 173
    :cond_19
    const-string v0, "CommsRunnable"

    .line 174
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_1a

    .line 176
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nothing to fetch or send, skipping fetchResources step"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable$PDMConnectionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1a
    move v0, v6

    .line 177
    goto/16 :goto_5

    .line 204
    :catch_4
    move-exception v0

    move v5, v1

    move v6, v2

    .line 205
    :goto_6
    :try_start_9
    const-string v1, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished: failure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-direct {p0, v6, v5, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(ZILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 208
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->x:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 212
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->o:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    throw v0

    .line 204
    :catch_5
    move-exception v0

    move v5, v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    .line 194
    :catch_7
    move-exception v0

    move v5, v1

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move v5, v1

    move v6, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move v5, v1

    goto/16 :goto_4

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move v5, v1

    move v6, v2

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move v5, v1

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move v5, v1

    move v1, v6

    goto/16 :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a()V

    .line 679
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/f;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(ILjava/lang/String;)V

    .line 680
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    .line 681
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c()V

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->B:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    .line 532
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->D:Ljava/lang/String;

    return-object v0
.end method

.method final f()V
    .locals 5

    .prologue
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "MASTER"

    .line 18
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    .line 19
    const/16 v1, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "%.4s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->D:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->t:Lcom/google/android/gms/peerdownloadmanager/common/h;

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/h;->a()J

    .line 23
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/f;->a:I

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->j:J

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->g:Ljava/lang/Runnable;

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(ILjava/lang/Runnable;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->h()V

    .line 27
    return-void

    .line 16
    :cond_0
    const-string v0, "SERVER"

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 656
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    if-eqz v0, :cond_1

    .line 657
    const-string v0, "CommsRunnable"

    .line 658
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "releaseTransferLock: MASTER unlocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 662
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 670
    :goto_0
    return-void

    .line 664
    :cond_1
    const-string v0, "CommsRunnable"

    .line 665
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 666
    if-eqz v0, :cond_2

    .line 667
    const-string v0, "CommsRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "releaseTransferLock: SERVER unlocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 669
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "MASTER"

    .line 672
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Comms{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 671
    :cond_0
    const-string v0, "SERVER"

    goto :goto_0
.end method
