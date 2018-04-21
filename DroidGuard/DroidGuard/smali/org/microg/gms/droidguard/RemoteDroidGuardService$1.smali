.class Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;
.super Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardService;


# direct methods
.method constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardService;)V
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardService;

    invoke-direct {p0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/microg/gms/droidguard/RemoteDroidGuardService$1$1;-><init>(Lorg/microg/gms/droidguard/RemoteDroidGuardService$1;Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
