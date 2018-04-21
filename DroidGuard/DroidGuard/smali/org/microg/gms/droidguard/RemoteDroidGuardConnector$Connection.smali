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
    .param p2, "countDownLatch"    # Ljava/util/concurrent/CountDownLatch;
    .param p3, "todo"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    .prologue
    .line 110
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    iput-object p3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    .line 113
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    if-nez v1, :cond_0

    .line 121
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    .line 125
    :goto_1
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->todo:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;

    invoke-static {p2}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1, v2, p0, v3}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;->run(Lorg/microg/gms/droidguard/IRemoteDroidGuard;Landroid/content/ServiceConnection;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 129
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Connection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    return-void
.end method
