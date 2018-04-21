.class Lorg/microg/gms/wearable/MessageApiImpl$1;
.super Ljava/lang/Object;
.source "MessageApiImpl.java"

# interfaces
.implements Lorg/microg/gms/common/GmsConnector$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/MessageApiImpl;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/microg/gms/common/GmsConnector$Callback<",
        "Lorg/microg/gms/wearable/WearableClientImpl;",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/MessageApiImpl;

.field final synthetic val$data:[B

.field final synthetic val$nodeId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/MessageApiImpl;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->this$0:Lorg/microg/gms/wearable/MessageApiImpl;

    iput-object p2, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$nodeId:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onClientAvailable(Ljava/lang/Object;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    check-cast p1, Lorg/microg/gms/wearable/WearableClientImpl;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/MessageApiImpl$1;->onClientAvailable(Lorg/microg/gms/wearable/WearableClientImpl;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V

    return-void
.end method

.method public onClientAvailable(Lorg/microg/gms/wearable/WearableClientImpl;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/WearableClientImpl;",
            "Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lorg/microg/gms/wearable/WearableClientImpl;->getServiceInterface()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/IWearableService;

    new-instance v0, Lorg/microg/gms/wearable/MessageApiImpl$1$1;

    invoke-direct {v0, p0, p2}, Lorg/microg/gms/wearable/MessageApiImpl$1$1;-><init>(Lorg/microg/gms/wearable/MessageApiImpl$1;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V

    iget-object p2, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$nodeId:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageApiImpl$1;->val$data:[B

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/google/android/gms/wearable/internal/IWearableService;->sendMessage(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
