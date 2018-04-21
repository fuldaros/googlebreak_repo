.class public final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/de;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/de;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/de;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/internal/de;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
