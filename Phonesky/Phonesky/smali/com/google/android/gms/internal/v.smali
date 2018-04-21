.class public final Lcom/google/android/gms/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/d/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/j;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/v;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/v;->b:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    if-nez v0, :cond_0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/j;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_3
    const-string v2, "Could not forward show to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/d/c;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    new-instance v2, Lcom/google/android/gms/internal/t;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/ads/d/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/o;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/adg;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    if-nez v2, :cond_0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/j;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/v;->b:Landroid/content/Context;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/abg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/zzaep;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/zzaep;-><init>(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/zzaep;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    const-string v2, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
