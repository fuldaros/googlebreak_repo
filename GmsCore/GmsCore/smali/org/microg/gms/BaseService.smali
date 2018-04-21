.class public abstract Lorg/microg/gms/BaseService;
.super Landroid/app/Service;
.source "BaseService.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "supportedService"    # Lorg/microg/gms/common/GmsService;
    .param p3, "supportedServices"    # [Lorg/microg/gms/common/GmsService;

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/microg/gms/BaseService;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 41
    .local v0, "services":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lorg/microg/gms/common/GmsService;>;"
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance v1, Lorg/microg/gms/BaseService$1;

    invoke-direct {v1, p0, v0}, Lorg/microg/gms/BaseService$1;-><init>(Lorg/microg/gms/BaseService;Ljava/util/EnumSet;)V

    iput-object v1, p0, Lorg/microg/gms/BaseService;->broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 54
    return-void
.end method


# virtual methods
.method public abstract handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/microg/gms/BaseService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lorg/microg/gms/BaseService;->broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
