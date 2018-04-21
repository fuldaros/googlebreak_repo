.class public final Lcom/google/android/finsky/p2p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/af/b;

.field public final b:Ljava/util/Queue;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/p2p/a;

.field public final f:Lcom/google/android/finsky/bt/b;

.field public final g:Lcom/google/android/finsky/installqueue/g;

.field public final h:Lcom/google/android/finsky/af/c;

.field public final i:Lcom/google/android/finsky/p2p/v;

.field public final j:Lcom/google/android/finsky/da/d;

.field public final k:Lcom/google/android/finsky/permissionui/f;

.field public final l:Lcom/google/android/finsky/p2p/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/p2p/a;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/permissionui/f;Lcom/google/android/finsky/p2p/bh;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/p2p/z;->b:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/p2p/z;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/p2p/z;->e:Lcom/google/android/finsky/p2p/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/p2p/z;->f:Lcom/google/android/finsky/bt/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/p2p/z;->g:Lcom/google/android/finsky/installqueue/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/p2p/z;->h:Lcom/google/android/finsky/af/c;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/p2p/z;->j:Lcom/google/android/finsky/da/d;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/p2p/z;->k:Lcom/google/android/finsky/permissionui/f;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/p2p/z;->l:Lcom/google/android/finsky/p2p/bh;

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/p2p/z;->c:Landroid/os/Handler;

    .line 12
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/p2p/z;->i:Lcom/google/android/finsky/p2p/v;

    .line 14
    new-instance v2, Lcom/google/android/finsky/p2p/ab;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/p2p/ab;-><init>(Lcom/google/android/finsky/p2p/z;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/p2p/z;->i:Lcom/google/android/finsky/p2p/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/p2p/v;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 16
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v2, 0x1

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/p2p/z;->h:Lcom/google/android/finsky/af/c;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/p2p/z;->a:Lcom/google/android/finsky/af/b;

    .line 20
    return-void
.end method

.method static b(Lcom/google/wireless/android/finsky/c/a/s;)Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    .line 32
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    const/16 v2, 0xbbd

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->i:Lcom/google/android/finsky/p2p/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/p2p/v;->b(Lcom/google/android/finsky/p2p/ag;)V

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 70
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 71
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->c:Lcom/google/android/finsky/p2p/ah;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/p2p/ah;->a(II)V

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->h:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->c:Lcom/google/android/finsky/p2p/ah;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/p2p/ah;->a(II)V

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 78
    new-instance v0, Lcom/google/android/finsky/p2p/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/p2p/a/a;-><init>()V

    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 79
    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 81
    if-nez v1, :cond_1

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget v2, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    .line 84
    iput-object v1, v0, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 87
    iget v1, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    .line 88
    iput-wide v2, v0, Lcom/google/android/finsky/p2p/a/a;->d:J

    .line 90
    const-string v1, "p2p_install"

    .line 92
    iget v2, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/finsky/p2p/a/a;->a:I

    .line 93
    iput-object v1, v0, Lcom/google/android/finsky/p2p/a/a;->f:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->c:Lcom/google/android/finsky/p2p/az;

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/p2p/z;->l:Lcom/google/android/finsky/p2p/bh;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/p2p/bh;->a(Lcom/google/android/finsky/p2p/a/a;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/p2p/af;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/p2p/af;-><init>(Lcom/google/android/finsky/p2p/a/a;)V

    .line 102
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->f:Lcom/google/android/finsky/bt/b;

    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 35
    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/finsky/da/d;->a(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->c:Lcom/google/android/finsky/p2p/az;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/p2p/az;->b:Lcom/google/android/finsky/f/v;

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 42
    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 44
    iget v3, v3, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 45
    iget-object v4, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 46
    iget-object v4, v4, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->e:Landroid/accounts/Account;

    .line 49
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v1, "p2p_install"

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 55
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    const/16 v2, 0xbbe

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/p2p/z;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/p2p/ad;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/p2p/ad;-><init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->h:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 63
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->e(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/wireless/android/finsky/c/a/s;)Lcom/google/android/finsky/permissionui/a;
    .locals 6

    .prologue
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/z;->a(Ljava/lang/String;)Z

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->k:Lcom/google/android/finsky/permissionui/f;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/z;->d:Landroid/content/Context;

    .line 25
    iget-object v2, p1, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/finsky/p2p/z;->b(Lcom/google/wireless/android/finsky/c/a/s;)Z

    move-result v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/permissionui/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/google/android/finsky/permissionui/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->j:Lcom/google/android/finsky/da/d;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/z;->f:Lcom/google/android/finsky/bt/b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/da/d;->b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final b(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/p2p/z;->a:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/p2p/ae;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/p2p/ae;-><init>(Lcom/google/android/finsky/p2p/z;ZLcom/google/android/finsky/p2p/ag;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
