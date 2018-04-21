.class public Lorg/microg/gms/wearable/RpcHelper;
.super Ljava/lang/Object;
.source "RpcHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rpcStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/RpcHelper;->rpcStateMap:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lorg/microg/gms/wearable/RpcHelper;->context:Landroid/content/Context;

    const-string v0, "wearable.rpc_service.settings"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/RpcHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getRpcConnectionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lo"

    const-string v1, "com.google.android.wearable.app"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/s3"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "hi"

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public useConnectionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/microg/gms/wearable/RpcHelper;->getRpcConnectionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lorg/microg/gms/wearable/RpcHelper;->rpcStateMap:Ljava/util/Map;

    monitor-enter p2

    .line 45
    :try_start_0
    iget-object p3, p0, Lorg/microg/gms/wearable/RpcHelper;->rpcStateMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 46
    iget-object p3, p0, Lorg/microg/gms/wearable/RpcHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    add-int/2addr p3, v0

    .line 47
    iget-object v1, p0, Lorg/microg/gms/wearable/RpcHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object v1, p0, Lorg/microg/gms/wearable/RpcHelper;->rpcStateMap:Ljava/util/Map;

    new-instance v2, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;

    invoke-direct {v2, p3}, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object p3, p0, Lorg/microg/gms/wearable/RpcHelper;->rpcStateMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;

    .line 51
    iget p3, p1, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    add-int/2addr p3, v0

    iput p3, p1, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    .line 52
    invoke-virtual {p1}, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->freeze()Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
