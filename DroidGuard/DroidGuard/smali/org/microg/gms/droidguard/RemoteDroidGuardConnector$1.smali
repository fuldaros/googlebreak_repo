.class Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;
.super Ljava/lang/Object;
.source "RemoteDroidGuardConnector.java"

# interfaces
.implements Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

.field final synthetic val$androidIdLong:Ljava/lang/String;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    .prologue
    .line 47
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    iput-object p2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$androidIdLong:Ljava/lang/String;

    iput-object p4, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$extras:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/microg/gms/droidguard/IRemoteDroidGuard;Landroid/content/ServiceConnection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1, "remote"    # Lorg/microg/gms/droidguard/IRemoteDroidGuard;
    .param p2, "connection"    # Landroid/content/ServiceConnection;
    .param p3, "countDownLatch"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    invoke-direct {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;-><init>()V

    .line 52
    .local v1, "request":Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;
    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {v2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->packageName:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$type:Ljava/lang/String;

    iput-object v2, v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->reason:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$androidIdLong:Ljava/lang/String;

    iput-object v2, v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->androidIdLong:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$extras:Landroid/os/Bundle;

    iput-object v2, v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->extras:Landroid/os/Bundle;

    .line 56
    new-instance v2, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;

    invoke-direct {v2, p0, p3, p2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v2, v1}, Lorg/microg/gms/droidguard/IRemoteDroidGuard;->guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v1    # "request":Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "GmsDroidGuardConn"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 76
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
