.class final synthetic Lcom/google/vr/vrcore/controller/api/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/k;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/k;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 3
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Z

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "Bind failed. Service is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v1, v1, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    .line 11
    :cond_1
    iput-boolean v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Z

    goto :goto_0
.end method
