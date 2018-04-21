.class Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;->guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;

.field final synthetic val$callback:Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

.field final synthetic val$request:Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;


# direct methods
.method constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;

    iput-object p2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->val$callback:Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    iput-object p3, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->val$request:Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->val$callback:Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;

    iget-object v1, v1, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardService;

    iget-object v2, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->val$request:Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    invoke-static {v1, v2}, Lorg/microg/gms/droidguard/DroidguardHelper;->guard(Landroid/content/Context;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;->onResult([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GmsDroidGuardRemote"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->val$callback:Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;->this$1:Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;

    iget-object v0, v0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardService;

    invoke-virtual {v0}, Lorg/microg/gms/droidguard/RemoteDroidGuardService;->stopSelf()V

    goto :goto_0
.end method
