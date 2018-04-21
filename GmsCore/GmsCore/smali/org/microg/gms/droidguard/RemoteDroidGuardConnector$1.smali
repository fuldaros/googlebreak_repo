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
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    invoke-direct {v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;-><init>()V

    .line 52
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-static {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->access$100(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->packageName:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$type:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->reason:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$androidIdLong:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->androidIdLong:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$extras:Landroid/os/Bundle;

    iput-object v1, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->extras:Landroid/os/Bundle;

    .line 56
    new-instance v1, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;

    invoke-direct {v1, p0, p3, p2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v1, v0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard;->guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GmsDroidGuardConn"

    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    iget-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$1;->val$res:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I

    .line 76
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
