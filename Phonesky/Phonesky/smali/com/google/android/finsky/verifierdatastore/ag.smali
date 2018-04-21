.class public final Lcom/google/android/finsky/verifierdatastore/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/af/b;

.field public b:Lcom/google/android/finsky/af/c;

.field public c:Lcom/google/android/finsky/aq/g;

.field public final d:Lcom/google/android/finsky/verifierdatastore/ao;

.field public final e:Lcom/google/android/finsky/verifierdatastore/ao;

.field public final f:Lcom/google/android/finsky/verifierdatastore/ao;

.field public final g:Lcom/google/android/finsky/verifierdatastore/ao;

.field public final h:Lcom/google/android/finsky/verifierdatastore/ao;

.field public final i:[Lcom/google/android/finsky/verifierdatastore/ao;

.field public final j:Lcom/google/android/finsky/aq/b;

.field public final k:Lcom/google/android/finsky/verifierdatastore/as;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/y;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->d:Lcom/google/android/finsky/verifierdatastore/ao;

    .line 3
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/b;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->e:Lcom/google/android/finsky/verifierdatastore/ao;

    .line 4
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/j;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->f:Lcom/google/android/finsky/verifierdatastore/ao;

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/p;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->g:Lcom/google/android/finsky/verifierdatastore/ao;

    .line 6
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/t;

    invoke-direct {v0}, Lcom/google/android/finsky/verifierdatastore/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->h:Lcom/google/android/finsky/verifierdatastore/ao;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/finsky/verifierdatastore/ao;

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ag;->d:Lcom/google/android/finsky/verifierdatastore/ao;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ag;->e:Lcom/google/android/finsky/verifierdatastore/ao;

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/verifierdatastore/ag;->f:Lcom/google/android/finsky/verifierdatastore/ao;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/verifierdatastore/ag;->g:Lcom/google/android/finsky/verifierdatastore/ao;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/verifierdatastore/ag;->h:Lcom/google/android/finsky/verifierdatastore/ao;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->i:[Lcom/google/android/finsky/verifierdatastore/ao;

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/am;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifierdatastore/am;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 9
    const-class v0, Lcom/google/android/finsky/verifierdatastore/af;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifierdatastore/af;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifierdatastore/af;->a(Lcom/google/android/finsky/verifierdatastore/ag;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->b:Lcom/google/android/finsky/af/c;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->a:Lcom/google/android/finsky/af/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->i:[Lcom/google/android/finsky/verifierdatastore/ao;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/finsky/aq/e;

    move v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ag;->i:[Lcom/google/android/finsky/verifierdatastore/ao;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ag;->i:[Lcom/google/android/finsky/verifierdatastore/ao;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/ao;->a()Lcom/google/android/finsky/aq/e;

    move-result-object v1

    aput-object v1, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->c:Lcom/google/android/finsky/aq/g;

    const-string v1, "verify_apps.db"

    invoke-interface {v0, v1, v4, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->j:Lcom/google/android/finsky/aq/b;

    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    const-string v2, "Unexpected InterruptedException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    const-string v2, "Unexpected exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->cW:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc0dc44

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->cV:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cW:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc0dc44

    .line 32
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->a:Lcom/google/android/finsky/af/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->a:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/verifierdatastore/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifierdatastore/ah;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifierdatastore/aq;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lcom/google/android/finsky/verifierdatastore/as;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/finsky/verifierdatastore/an;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifierdatastore/an;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->a:Lcom/google/android/finsky/af/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/verifierdatastore/ak;->a:Lcom/google/android/finsky/af/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ag;->a:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/verifierdatastore/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifierdatastore/ai;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifierdatastore/aq;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/verifierdatastore/aj;->a:Lcom/google/android/finsky/af/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
