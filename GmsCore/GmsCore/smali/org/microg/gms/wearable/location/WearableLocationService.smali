.class public Lorg/microg/gms/wearable/location/WearableLocationService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "WearableLocationService.java"


# instance fields
.field private apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->requestMap:Ljava/util/Map;

    return-void
.end method

.method private static generateClientIdentity(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/location/internal/ClientIdentity;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private static readLocationRequest(Lcom/google/android/gms/wearable/DataMap;Landroid/content/Context;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 7

    .line 107
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>()V

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->triggerUpdate:Z

    .line 109
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->clients:Ljava/util/List;

    const-string v1, "PRIORITY"

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v3, "PRIORITY"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    const-string v1, "INTERVAL_MS"

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v5, "INTERVAL_MS"

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    :cond_1
    const-string v1, "FASTEST_INTERVAL_MS"

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v5, "FASTEST_INTERVAL_MS"

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    :cond_2
    const-string v1, "SMALLEST_DISPLACEMENT_METERS"

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v5, "SMALLEST_DISPLACEMENT_METERS"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/wearable/DataMap;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_3
    const-string v1, "NUM_UPDATES"

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v5, "NUM_UPDATES"

    invoke-virtual {p0, v5, v2}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_4
    const-string v1, "EXPIRATION_DURATION_MS"

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->request:Lcom/google/android/gms/location/LocationRequest;

    const-string v5, "EXPIRATION_DURATION_MS"

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    :cond_5
    const-string v1, "TAG"

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TAG"

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->tag:Ljava/lang/String;

    :cond_6
    const-string v1, "CLIENTS_PACKAGE_ARRAY"

    .line 127
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CLIENTS_PACKAGE_ARRAY"

    .line 128
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->clients:Ljava/util/List;

    .line 131
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->clients:Ljava/util/List;

    invoke-static {v3, p1}, Lorg/microg/gms/wearable/location/WearableLocationService;->generateClientIdentity(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/location/internal/ClientIdentity;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static readLocationRequestList(Lcom/google/android/gms/wearable/DataMap;Landroid/content/Context;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            ">;"
        }
    .end annotation

    const-string v0, "REQUEST_LIST"

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GmsWearLocSvc"

    const-string p1, "malformed DataMap: missing key REQUEST_LIST"

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "REQUEST_LIST"

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataMap;

    .line 101
    invoke-static {v1, p1}, Lorg/microg/gms/wearable/location/WearableLocationService;->readLocationRequest(Lcom/google/android/gms/wearable/DataMap;Landroid/content/Context;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static writeLocationCapability(Lcom/google/android/gms/wearable/DataMap;Z)Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    const-string v0, "CAPABILITY_LOCATION"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public onCapabilityQuery(Ljava/lang/String;)V
    .locals 5

    .line 75
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    invoke-direct {p0}, Lorg/microg/gms/wearable/location/WearableLocationService;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-string v2, "com/google/android/location/fused/wearable/CAPABILITY"

    new-instance v3, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v3}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/microg/gms/wearable/location/WearableLocationService;->writeLocationCapability(Lcom/google/android/gms/wearable/DataMap;Z)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/DataMap;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public onLocationRequests(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->requestMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->requestMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "GmsWearLocSvc"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requests: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/microg/gms/wearable/location/WearableLocationService;->requestMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com/google/android/location/fused/wearable/LOCATION_REQUESTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lorg/microg/gms/wearable/location/WearableLocationService;->readLocationRequestList(Lcom/google/android/gms/wearable/DataMap;Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "TRIGGER_UPDATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/microg/gms/wearable/location/WearableLocationService;->onLocationRequests(Ljava/lang/String;Ljava/util/Collection;Z)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com/google/android/location/fused/wearable/CAPABILITY_QUERY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/location/WearableLocationService;->onCapabilityQuery(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 2

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/microg/gms/wearable/location/WearableLocationService;->onLocationRequests(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
