.class public Lorg/microg/gms/common/GmsConnector;
.super Ljava/lang/Object;
.source "GmsConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/GmsConnector$Handler;,
        Lorg/microg/gms/common/GmsConnector$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/microg/gms/common/api/ApiConnection;",
        "R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final api:Lcom/google/android/gms/common/api/Api;

.field private final apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

.field private final callback:Lorg/microg/gms/common/GmsConnector$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/common/GmsConnector$Callback<",
            "TC;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Api;Lorg/microg/gms/common/GmsConnector$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/common/api/Api;",
            "Lorg/microg/gms/common/GmsConnector$Callback<",
            "TC;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    check-cast p1, Lorg/microg/gms/common/api/GoogleApiClientImpl;

    iput-object p1, p0, Lorg/microg/gms/common/GmsConnector;->apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    .line 42
    iput-object p2, p0, Lorg/microg/gms/common/GmsConnector;->api:Lcom/google/android/gms/common/api/Api;

    .line 43
    iput-object p3, p0, Lorg/microg/gms/common/GmsConnector;->callback:Lorg/microg/gms/common/GmsConnector$Callback;

    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/common/GmsConnector;)Lcom/google/android/gms/common/api/Api;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/microg/gms/common/GmsConnector;->api:Lcom/google/android/gms/common/api/Api;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/gms/common/GmsConnector;)Lorg/microg/gms/common/api/GoogleApiClientImpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/microg/gms/common/GmsConnector;->apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/gms/common/GmsConnector;)Lorg/microg/gms/common/GmsConnector$Callback;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/microg/gms/common/GmsConnector;->callback:Lorg/microg/gms/common/GmsConnector$Callback;

    return-object p0
.end method

.method public static call(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Api;Lorg/microg/gms/common/GmsConnector$Callback;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lorg/microg/gms/common/api/ApiConnection;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/common/api/Api;",
            "Lorg/microg/gms/common/GmsConnector$Callback<",
            "TC;TR;>;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/microg/gms/common/GmsConnector;

    invoke-direct {v0, p0, p1, p2}, Lorg/microg/gms/common/GmsConnector;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Api;Lorg/microg/gms/common/GmsConnector$Callback;)V

    invoke-virtual {v0}, Lorg/microg/gms/common/GmsConnector;->connect()Lorg/microg/gms/common/api/AbstractPendingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect()Lorg/microg/gms/common/api/AbstractPendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/microg/gms/common/api/AbstractPendingResult<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "GmsConnector"

    const-string v1, "connect()"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lorg/microg/gms/common/GmsConnector;->apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    invoke-virtual {v0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->incrementUsageCounter()V

    .line 53
    iget-object v0, p0, Lorg/microg/gms/common/GmsConnector;->apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    iget-object v1, p0, Lorg/microg/gms/common/GmsConnector;->api:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->getApiConnection(Lcom/google/android/gms/common/api/Api;)Lorg/microg/gms/common/api/ApiConnection;

    .line 54
    iget-object v0, p0, Lorg/microg/gms/common/GmsConnector;->apiClient:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    invoke-virtual {v0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55
    new-instance v1, Lorg/microg/gms/common/api/AbstractPendingResult;

    invoke-direct {v1, v0}, Lorg/microg/gms/common/api/AbstractPendingResult;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 57
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    new-instance v3, Lorg/microg/gms/common/GmsConnector$Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lorg/microg/gms/common/GmsConnector$Handler;-><init>(Lorg/microg/gms/common/GmsConnector;Landroid/os/Looper;Lorg/microg/gms/common/GmsConnector$1;)V

    invoke-virtual {v3, v2}, Lorg/microg/gms/common/GmsConnector$Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v1
.end method
