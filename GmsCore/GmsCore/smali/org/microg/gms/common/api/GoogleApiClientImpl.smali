.class public Lorg/microg/gms/common/api/GoogleApiClientImpl;
.super Ljava/lang/Object;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;
    }
.end annotation


# instance fields
.field private final accountInfo:Lcom/google/android/gms/common/api/AccountInfo;

.field private final apiConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api;",
            "Lorg/microg/gms/common/api/ApiConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final apis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final baseConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final baseConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final clientId:I

.field private final connectionCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final handler:Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;

.field private final looper:Landroid/os/Looper;

.field private shouldDisconnect:Z

.field private usageCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/AccountInfo;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/AccountInfo;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apis:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionCallbacks:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionFailedListeners:Ljava/util/Set;

    .line 51
    new-instance v0, Lorg/microg/gms/common/api/GoogleApiClientImpl$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/common/api/GoogleApiClientImpl$1;-><init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;)V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->baseConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 68
    new-instance v0, Lorg/microg/gms/common/api/GoogleApiClientImpl$2;

    invoke-direct {v0, p0}, Lorg/microg/gms/common/api/GoogleApiClientImpl$2;-><init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;)V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->baseConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I

    .line 79
    iput-boolean v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->shouldDisconnect:Z

    .line 85
    iput-object p1, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->looper:Landroid/os/Looper;

    .line 87
    new-instance v0, Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;-><init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;Landroid/os/Looper;Lorg/microg/gms/common/api/GoogleApiClientImpl$1;)V

    iput-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->handler:Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;

    .line 88
    iput-object p3, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->accountInfo:Lcom/google/android/gms/common/api/AccountInfo;

    .line 89
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apis:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionCallbacks:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p5, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionFailedListeners:Ljava/util/Set;

    invoke-interface {p5, p6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    iput p7, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->clientId:I

    .line 94
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/gms/common/api/Api;

    .line 95
    iget-object p7, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-virtual {p6}, Lcom/google/android/gms/common/api/Api;->getBuilder()Lorg/microg/gms/common/api/ApiBuilder;

    move-result-object v0

    .line 96
    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v5, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->baseConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v6, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->baseConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 95
    invoke-interface/range {v0 .. v6}, Lorg/microg/gms/common/api/ApiBuilder;->build(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/AccountInfo;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lorg/microg/gms/common/api/ApiConnection;

    move-result-object v0

    invoke-interface {p7, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/common/api/GoogleApiClientImpl;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/common/api/GoogleApiClientImpl;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->connectionFailedListeners:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized connect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsApiClientImpl"

    const-string v1, "connect()"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/api/ApiConnection;

    .line 145
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_2
    monitor-exit p0

    return-void

    .line 137
    :cond_3
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->shouldDisconnect:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->shouldDisconnect:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "GmsApiClientImpl"

    const-string v1, "Already connected/connecting, nothing to do"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized decrementUsageCounter()V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I

    .line 107
    iget-boolean v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->shouldDisconnect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 3

    monitor-enter p0

    .line 153
    :try_start_0
    iget v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->shouldDisconnect:Z

    goto :goto_1

    :cond_0
    const-string v0, "GmsApiClientImpl"

    const-string v1, "disconnect()"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/api/ApiConnection;

    .line 158
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method public getApiConnection(Lcom/google/android/gms/common/api/Api;)Lorg/microg/gms/common/api/ApiConnection;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/common/api/ApiConnection;

    return-object p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public declared-synchronized incrementUsageCounter()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->usageCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/api/ApiConnection;

    .line 168
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 170
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnecting()Z
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl;->apiConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/common/api/ApiConnection;

    .line 176
    invoke-interface {v1}, Lorg/microg/gms/common/api/ApiConnection;->isConnecting()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 178
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method
