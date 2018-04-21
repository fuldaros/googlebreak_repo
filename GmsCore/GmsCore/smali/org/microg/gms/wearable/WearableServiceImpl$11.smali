.class Lorg/microg/gms/wearable/WearableServiceImpl$11;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->sendMessage(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

.field final synthetic val$data:[B

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$targetNodeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$targetNodeId:Ljava/lang/String;

    iput-object p4, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$data:[B

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>()V

    .line 216
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$100(Lorg/microg/gms/wearable/WearableServiceImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$targetNodeId:Ljava/lang/String;

    iget-object v4, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lorg/microg/gms/wearable/WearableServiceImpl$11;->val$data:[B

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/microg/gms/wearable/WearableImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->requestId:I

    .line 217
    iget v1, v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->requestId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xfa0

    .line 218
    iput v1, v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->statusCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x8

    .line 221
    iput v1, v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->statusCode:I

    .line 223
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onSendMessageResponse(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    return-void
.end method
