.class Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;
.super Ljava/lang/Object;
.source "RemoteDroidGuardConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Connection"
.end annotation


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

.field private todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;


# direct methods
.method public constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/util/concurrent/CountDownLatch;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    iput-object p3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 118
    :try_start_0
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    invoke-static {p2}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    move-result-object p2

    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1, p2, p0, v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;->run(Lorg/microg/gms/droidguard/IRemoteDroidGuard;Landroid/content/ServiceConnection;Ljava/util/concurrent/CountDownLatch;)V

    :cond_0
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {p1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
