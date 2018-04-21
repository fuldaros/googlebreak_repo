.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Landroid/support/v4/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bp;


# instance fields
.field public g:Ljava/util/concurrent/Semaphore;

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final m()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/bp;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/content/h;->a()V

    .line 20
    return-void
.end method
