.class final Lcom/google/android/gms/ads/b/e;
.super Lcom/google/android/gms/internal/wj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/b/d;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/b/d;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 12
    iget v3, v0, Lcom/google/android/gms/ads/b/d;->a:I

    if-eq v2, v3, :cond_1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput v2, v0, Lcom/google/android/gms/ads/b/d;->a:I

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/b/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v2, Lcom/google/android/gms/ads/b/g;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/b/g;-><init>(Lcom/google/android/gms/ads/b/e;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Caller is not GooglePlayServices."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
