.class Lorg/microg/gms/common/GmsConnector$Handler;
.super Landroid/os/Handler;
.source "GmsConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/GmsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Handler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/GmsConnector;


# direct methods
.method private constructor <init>(Lorg/microg/gms/common/GmsConnector;Landroid/os/Looper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/microg/gms/common/GmsConnector$Handler;->this$0:Lorg/microg/gms/common/GmsConnector;

    .line 72
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/common/GmsConnector;Landroid/os/Looper;Lorg/microg/gms/common/GmsConnector$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lorg/microg/gms/common/GmsConnector$Handler;-><init>(Lorg/microg/gms/common/GmsConnector;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "GmsConnector"

    const-string v1, "Handler : handleMessage"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/microg/gms/common/api/AbstractPendingResult;

    .line 80
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsConnector$Handler;->this$0:Lorg/microg/gms/common/GmsConnector;

    invoke-static {v0}, Lorg/microg/gms/common/GmsConnector;->access$200(Lorg/microg/gms/common/GmsConnector;)Lorg/microg/gms/common/api/GoogleApiClientImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/common/GmsConnector$Handler;->this$0:Lorg/microg/gms/common/GmsConnector;

    invoke-static {v1}, Lorg/microg/gms/common/GmsConnector;->access$100(Lorg/microg/gms/common/GmsConnector;)Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->getApiConnection(Lcom/google/android/gms/common/api/Api;)Lorg/microg/gms/common/api/ApiConnection;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/microg/gms/common/GmsConnector$Handler;->this$0:Lorg/microg/gms/common/GmsConnector;

    invoke-static {v1}, Lorg/microg/gms/common/GmsConnector;->access$300(Lorg/microg/gms/common/GmsConnector;)Lorg/microg/gms/common/GmsConnector$Callback;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/common/GmsConnector$Handler$1;

    invoke-direct {v2, p0, p1}, Lorg/microg/gms/common/GmsConnector$Handler$1;-><init>(Lorg/microg/gms/common/GmsConnector$Handler;Lorg/microg/gms/common/api/AbstractPendingResult;)V

    invoke-interface {v1, v0, v2}, Lorg/microg/gms/common/GmsConnector$Callback;->onClientAvailable(Ljava/lang/Object;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
