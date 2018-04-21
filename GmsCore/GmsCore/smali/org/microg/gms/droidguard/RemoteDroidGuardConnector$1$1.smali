.class Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;
.super Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;
.source "RemoteDroidGuardConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->run(Lorg/microg/gms/droidguard/IRemoteDroidGuard;Landroid/content/ServiceConnection;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

.field final synthetic val$connection:Landroid/content/ServiceConnection;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iput-object p2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$connection:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object v0, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 68
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object v0, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    invoke-static {v0, p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$302(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object p1, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onResult([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object v0, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    invoke-static {v0, p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$202(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;[B)[B

    .line 60
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object p1, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 61
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;

    iget-object p1, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;->val$connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
