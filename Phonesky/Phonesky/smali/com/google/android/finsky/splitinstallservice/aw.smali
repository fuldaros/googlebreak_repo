.class public final Lcom/google/android/finsky/splitinstallservice/aw;
.super Lcom/google/android/finsky/bv/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/splitinstallservice/ax;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bv/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/aw;->b:Lcom/google/android/finsky/cw/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/aw;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/ay;-><init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    invoke-interface {p1, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 8
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/bb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/bb;-><init>(Lcom/google/android/finsky/splitinstallservice/aw;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :try_start_0
    invoke-interface {p3, v0}, Lcom/google/android/play/d/b/a/c;->a(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd22

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 22
    invoke-virtual {v0, v1, p5}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aw;->b:Lcom/google/android/finsky/cw/a;

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 24
    if-eqz p6, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aw;->c:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc112e9

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ba;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/ba;-><init>(Lcom/google/android/finsky/splitinstallservice/aw;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 7

    .prologue
    .line 15
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IILjava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V
    .locals 7

    .prologue
    .line 13
    const/16 v4, -0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IILjava/lang/Throwable;)V

    .line 14
    return-void
.end method
