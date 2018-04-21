.class public final Lcom/google/android/finsky/instantapps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:La/a;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/bf/c;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/p;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/p;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/p;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/p;->e:La/a;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/p;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method

.method static a(Lcom/google/android/gms/instantapps/internal/OptInInfo;)Z
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 42
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "GCore unavailable to make call to InstantAppsClient"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v2, 0xbb8

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GMSCore not available, with status: %s (%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/d;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/d;

    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Thread interrupted while calling GCore"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 36
    const-string v1, "Exception while calling GCore"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/p;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc111bb

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xed8

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xed9

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/p;->a(Lcom/google/android/finsky/f/c;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/p;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/finsky/instantapps/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/q;-><init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/f/c;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/p;->e:La/a;

    .line 45
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/w;

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 48
    return-void
.end method
