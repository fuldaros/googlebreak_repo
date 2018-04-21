.class public Lorg/microg/gms/clearcut/ClearcutLoggerServiceImpl;
.super Lcom/google/android/gms/clearcut/internal/IClearcutLoggerService$Stub;
.source "ClearcutLoggerServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/internal/IClearcutLoggerService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks;
    .param p2, "event"    # Lcom/google/android/gms/clearcut/LogEventParcelable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "GmsClearcutLogSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void
.end method
