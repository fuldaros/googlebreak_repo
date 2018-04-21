.class Lorg/microg/gms/wearable/MessageApiImpl$1$1;
.super Lorg/microg/gms/wearable/BaseWearableCallbacks;
.source "MessageApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/MessageApiImpl$1;->onClientAvailable(Lorg/microg/gms/wearable/WearableClientImpl;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/wearable/MessageApiImpl$1;

.field final synthetic val$resultProvider:Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/MessageApiImpl$1;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/microg/gms/wearable/MessageApiImpl$1$1;->this$1:Lorg/microg/gms/wearable/MessageApiImpl$1;

    iput-object p2, p0, Lorg/microg/gms/wearable/MessageApiImpl$1$1;->val$resultProvider:Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;

    invoke-direct {p0}, Lorg/microg/gms/wearable/BaseWearableCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMessageResponse(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageApiImpl$1$1;->val$resultProvider:Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;

    new-instance v1, Lorg/microg/gms/wearable/MessageApiImpl$SendMessageResultImpl;

    invoke-direct {v1, p1}, Lorg/microg/gms/wearable/MessageApiImpl$SendMessageResultImpl;-><init>(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    invoke-interface {v0, v1}, Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;->onResultAvailable(Ljava/lang/Object;)V

    return-void
.end method
