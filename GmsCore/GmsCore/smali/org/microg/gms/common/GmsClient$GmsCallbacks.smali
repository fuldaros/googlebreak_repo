.class public Lorg/microg/gms/common/GmsClient$GmsCallbacks;
.super Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/GmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GmsCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/GmsClient;


# direct methods
.method public constructor <init>(Lorg/microg/gms/common/GmsClient;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    monitor-enter p1

    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    iget-object v0, v0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object p2, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    sget-object p3, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object p3, p2, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    .line 173
    iget-object p2, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-virtual {p2}, Lorg/microg/gms/common/GmsClient;->disconnect()V

    .line 174
    monitor-exit p1

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v1, v0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    .line 177
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    iget-object v1, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-virtual {v1, p2}, Lorg/microg/gms/common/GmsClient;->interfaceFromBinder(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/microg/gms/common/GmsClient;->access$102(Lorg/microg/gms/common/GmsClient;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "GmsClient"

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GmsCallbacks : onPostInitComplete("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-static {v0}, Lorg/microg/gms/common/GmsClient;->access$100(Lorg/microg/gms/common/GmsClient;)Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;->this$0:Lorg/microg/gms/common/GmsClient;

    iget-object p1, p1, Lorg/microg/gms/common/GmsClient;->callbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p2

    .line 178
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
