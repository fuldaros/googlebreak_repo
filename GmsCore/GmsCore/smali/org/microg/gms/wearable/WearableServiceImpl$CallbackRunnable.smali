.class public abstract Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.super Ljava/lang/Object;
.source "WearableServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private callbacks:Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;


# direct methods
.method public constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;->callbacks:Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 498
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;->callbacks:Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    invoke-virtual {p0, v0}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;->run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;->callbacks:Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "GmsWearSvcImpl"

    .line 503
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public abstract run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
