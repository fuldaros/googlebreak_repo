.class public Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "GoogleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private clientId:I

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

.field private looper:Landroid/os/Looper;

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apis:Ljava/util/Map;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionCallbacks:Ljava/util/Set;

    .line 243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedListeners:Ljava/util/Set;

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->scopes:Ljava/util/Set;

    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->clientId:I

    .line 259
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    return-void
.end method

.method private getAccountInfo()Lcom/google/android/gms/common/api/AccountInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apis:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 9

    .line 360
    new-instance v8, Lorg/microg/gms/common/api/GoogleApiClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->getAccountInfo()Lcom/google/android/gms/common/api/AccountInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apis:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionCallbacks:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedListeners:Ljava/util/Set;

    iget v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->clientId:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/microg/gms/common/api/GoogleApiClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/AccountInfo;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v8
.end method
