.class final Lcom/google/android/gms/wearable/w;
.super Lcom/google/android/gms/wearable/internal/ax;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final synthetic b:Lcom/google/android/gms/wearable/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/s;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/w;->a:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    const-string v2, "WearableLS"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "WearableLS"

    const-string v3, "%s: %s %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    iget-object v5, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/wearable/s;->b:Landroid/content/ComponentName;

    .line 40
    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 44
    iget v3, p0, Lcom/google/android/gms/wearable/w;->a:I

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 56
    :goto_0
    if-nez v2, :cond_4

    .line 69
    :goto_1
    return v0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    invoke-static {v3}, Lcom/google/android/gms/wearable/internal/cb;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/cb;

    move-result-object v3

    const-string v4, "com.google.android.wearable.app.cn"

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/wearable/internal/cb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    iput v2, p0, Lcom/google/android/gms/wearable/w;->a:I

    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    invoke-static {v3, v2}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    iput v2, p0, Lcom/google/android/gms/wearable/w;->a:I

    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v3, "WearableLS"

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/wearable/s;->g:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/wearable/s;->h:Z

    .line 63
    if-eqz v3, :cond_5

    .line 64
    monitor-exit v2

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/s;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/wearable/s;->c:Lcom/google/android/gms/wearable/v;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/v;->post(Ljava/lang/Runnable;)Z

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/ab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ab;-><init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", rows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 12
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzab;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/wearable/ah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ah;-><init>()V

    .line 29
    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/gms/wearable/ag;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ag;-><init>()V

    .line 26
    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/wearable/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/aj;-><init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/wearable/internal/zzbm;)V

    .line 35
    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/wearable/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ac;-><init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/wearable/internal/zzgw;)V

    .line 14
    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/gms/wearable/ad;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ad;-><init>()V

    .line 17
    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzp;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/gms/wearable/ai;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ai;-><init>()V

    .line 32
    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/gms/wearable/af;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/af;-><init>()V

    .line 23
    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/wearable/ae;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ae;-><init>()V

    .line 20
    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/w;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
