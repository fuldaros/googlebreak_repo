.class Lorg/microg/gms/BaseService$1;
.super Lorg/microg/gms/AbstractGmsServiceBroker;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/BaseService;


# direct methods
.method constructor <init>(Lorg/microg/gms/BaseService;Ljava/util/EnumSet;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/BaseService;

    .prologue
    .line 42
    .local p2, "supportedServices":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lorg/microg/gms/common/GmsService;>;"
    iput-object p1, p0, Lorg/microg/gms/BaseService$1;->this$0:Lorg/microg/gms/BaseService;

    invoke-direct {p0, p2}, Lorg/microg/gms/AbstractGmsServiceBroker;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 3
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/BaseService$1;->this$0:Lorg/microg/gms/BaseService;

    iget-object v0, v0, Lorg/microg/gms/BaseService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bound by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lorg/microg/gms/BaseService$1;->this$0:Lorg/microg/gms/BaseService;

    invoke-virtual {v0, p1, p2, p3}, Lorg/microg/gms/BaseService;->handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V

    .line 52
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
