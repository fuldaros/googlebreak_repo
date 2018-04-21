.class public final Lcom/google/android/finsky/setup/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/d/c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/utils/a/a;

.field public final e:Lcom/google/android/finsky/deviceconfig/d;

.field public f:Lcom/google/android/finsky/setup/d/a/k;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

.field public h:I

.field public i:Landroid/os/ResultReceiver;

.field public final j:Lcom/google/android/finsky/installqueue/g;

.field public final k:Lcom/google/android/finsky/setup/bn;

.field public final l:Landroid/content/pm/PackageManager;

.field public final m:Lcom/google/android/finsky/setup/br;

.field public final n:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/setup/bn;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/a/i;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/d;->j:Lcom/google/android/finsky/installqueue/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/d;->c:Lcom/google/android/finsky/f/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/d;->k:Lcom/google/android/finsky/setup/bn;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/setup/d/a/d;->l:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/setup/d/a/d;->m:Lcom/google/android/finsky/setup/br;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/setup/d/a/d;->n:Lcom/google/android/finsky/api/h;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/setup/d/a/d;->e:Lcom/google/android/finsky/deviceconfig/d;

    .line 11
    return-void
.end method

.method static a(Lcom/google/wireless/android/finsky/dfe/nano/cj;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/finsky/ag/c;->bh:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private final e()Lcom/google/wireless/android/finsky/dfe/nano/cl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 66
    sget-object v0, Lcom/google/android/finsky/ag/d;->eG:Lcom/google/android/play/utils/b/a;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-object v1

    .line 70
    :cond_0
    const-string v0, "EarlyUpdateSession.getEarlyUpdates"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->e:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/d;->n:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/android/volley/a/ag;

    invoke-direct {v3}, Lcom/android/volley/a/ag;-><init>()V

    .line 78
    invoke-interface {v2, v0, v3, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->m:Lcom/google/android/finsky/setup/br;

    const-string v4, "Error while loading early update"

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v2, "Received EarlyUpdate with %d entries"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cj;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    const-string v2, "Exception while getting device configuration."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->k:Lcom/google/android/finsky/setup/bn;

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/setup/d/a/d;->b(ILandroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->j:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/d;->f:Lcom/google/android/finsky/setup/d/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/d;->f:Lcom/google/android/finsky/setup/d/a/k;

    .line 91
    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/d;->i:Landroid/os/ResultReceiver;

    .line 92
    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/d/a/d;->h:I

    .line 94
    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string v0, "Result receiver is required to start early update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/d/a/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/d/a/e;-><init>(Lcom/google/android/finsky/setup/d/a/d;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/d/a/d;->d()Lcom/google/wireless/android/finsky/dfe/nano/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->i:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->i:Landroid/os/ResultReceiver;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/j;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/finsky/setup/d/a/j;-><init>(Landroid/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/d;->eG:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, "Canceled early-update when disabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/f;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/g;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cancel task interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/g;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Cancel task crashed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/g;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/setup/d/a/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/g;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "Scheduling early update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "early-update-thread"

    .line 40
    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/setup/d/a/d;->b:Landroid/os/Handler;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->b:Landroid/os/Handler;

    .line 44
    new-instance v1, Lcom/google/android/finsky/setup/d/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/d/a/h;-><init>(Lcom/google/android/finsky/setup/d/a/d;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method final d()Lcom/google/wireless/android/finsky/dfe/nano/cj;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/setup/d/a/d;->e()Lcom/google/wireless/android/finsky/dfe/nano/cl;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v2

    .line 50
    :cond_1
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cj;

    array-length v7, v6

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_0

    aget-object v3, v6, v4

    .line 51
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    move-object v1, v0

    .line 52
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "Received early update document without package name"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 55
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/c;->bh:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/d;->l:Landroid/content/pm/PackageManager;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    iget v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-ge v0, v1, :cond_2

    :goto_3
    move-object v2, v3

    .line 63
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method
