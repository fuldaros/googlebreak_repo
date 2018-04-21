.class public abstract Lorg/microg/gms/BaseService;
.super Landroid/app/Service;
.source "BaseService.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/microg/gms/BaseService;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 41
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance p2, Lorg/microg/gms/BaseService$1;

    invoke-direct {p2, p0, p1}, Lorg/microg/gms/BaseService$1;-><init>(Lorg/microg/gms/BaseService;Ljava/util/EnumSet;)V

    iput-object p2, p0, Lorg/microg/gms/BaseService;->broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

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

    .line 58
    iget-object v0, p0, Lorg/microg/gms/BaseService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lorg/microg/gms/BaseService;->broker:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
