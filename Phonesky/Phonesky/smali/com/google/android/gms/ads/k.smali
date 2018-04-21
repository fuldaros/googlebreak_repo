.class public final Lcom/google/android/gms/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/acz;

.field public c:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/k;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/acz;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/k;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->b:Lcom/google/android/gms/internal/acz;

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/acz;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/k;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/k;->b:Lcom/google/android/gms/internal/acz;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/ads/l;

    .line 8
    const-string v2, "VideoLifecycleCallbacks may not be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/k;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/ads/l;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->b:Lcom/google/android/gms/internal/acz;

    if-nez v0, :cond_1

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 13
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->b:Lcom/google/android/gms/internal/acz;

    new-instance v3, Lcom/google/android/gms/internal/adw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adw;-><init>()V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/acz;->a(Lcom/google/android/gms/internal/adc;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_6
    const-string v3, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
