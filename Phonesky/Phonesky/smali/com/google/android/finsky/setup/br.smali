.class public final Lcom/google/android/finsky/setup/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/g;

.field public final b:Lcom/google/android/finsky/setup/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/setup/bn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/br;->a:Lcom/google/android/finsky/f/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/br;->b:Lcom/google/android/finsky/setup/bn;

    .line 4
    return-void
.end method

.method private final a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 43
    invoke-static {}, Lcom/google/android/finsky/f/j;->e()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 44
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 45
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/wireless/android/a/a/a/a/br;->b(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(J)Lcom/google/wireless/android/a/a/a/a/br;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/br;->a:Lcom/google/android/finsky/f/g;

    invoke-interface {p3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/br;->b:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, p3, p4}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const-string v2, "reason"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    if-eqz p2, :cond_0

    .line 14
    const-string v2, "exception_type"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-object v0

    .line 10
    :cond_1
    instance-of v2, p2, Lcom/android/volley/VolleyError;

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    const-string v2, "reason"

    const-string v3, "network_failure"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v2, "reason"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5, v0}, Lcom/android/volley/a/ag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v6, v0

    .line 40
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/setup/br;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V

    .line 41
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v0, "%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v7

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/setup/br;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V

    .line 32
    throw v2

    .line 33
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 35
    const-string v0, "%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v7

    invoke-static {v6, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/setup/br;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/c;J)V

    .line 37
    instance-of v0, v2, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_1

    .line 38
    check-cast v2, Lcom/android/volley/VolleyError;

    throw v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/setup/br;->a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Timed out: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
