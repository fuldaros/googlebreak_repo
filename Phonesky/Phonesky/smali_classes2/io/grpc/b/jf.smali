.class public final Lio/grpc/b/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b/jf;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lio/grpc/b/jk;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lio/grpc/b/jf;

    new-instance v1, Lio/grpc/b/jg;

    invoke-direct {v1}, Lio/grpc/b/jg;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/b/jf;-><init>(Lio/grpc/b/jk;)V

    sput-object v0, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    return-void
.end method

.method private constructor <init>(Lio/grpc/b/jk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    .line 3
    iput-object p1, p0, Lio/grpc/b/jf;->c:Lio/grpc/b/jk;

    .line 4
    return-void
.end method

.method public static a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/jf;->b(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ji;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No cached instance found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v3, v0, Lio/grpc/b/ji;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    move v3, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v3, v4}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 19
    iget v3, v0, Lio/grpc/b/ji;->b:I

    if-lez v3, :cond_3

    move v3, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v3, v4}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 20
    iget v3, v0, Lio/grpc/b/ji;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lio/grpc/b/ji;->b:I

    .line 21
    iget v3, v0, Lio/grpc/b/ji;->b:I

    if-nez v3, :cond_1

    .line 22
    sget-boolean v3, Lio/grpc/b/ec;->b:Z

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {p1, p2}, Lio/grpc/b/jj;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_1
    :goto_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    move v3, v2

    .line 18
    goto :goto_0

    :cond_3
    move v3, v2

    .line 19
    goto :goto_1

    .line 25
    :cond_4
    :try_start_2
    iget-object v3, v0, Lio/grpc/b/ji;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_6

    :goto_3
    const-string v2, "Destroy task already scheduled"

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lio/grpc/b/jf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p0, Lio/grpc/b/jf;->c:Lio/grpc/b/jk;

    invoke-interface {v1}, Lio/grpc/b/jk;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/b/jf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    :cond_5
    iget-object v1, p0, Lio/grpc/b/jf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/b/fr;

    new-instance v3, Lio/grpc/b/jh;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/b/jh;-><init>(Lio/grpc/b/jf;Lio/grpc/b/ji;Lio/grpc/b/jj;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/b/ji;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 25
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/b/jj;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ji;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lio/grpc/b/ji;

    invoke-interface {p1}, Lio/grpc/b/jj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/b/ji;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, v0, Lio/grpc/b/ji;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lio/grpc/b/ji;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/ji;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    :cond_1
    iget v1, v0, Lio/grpc/b/ji;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/b/ji;->b:I

    .line 14
    iget-object v0, v0, Lio/grpc/b/ji;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
