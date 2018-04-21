.class final synthetic Lcom/google/vr/vrcore/controller/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final b:I

.field public final c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;


# direct methods
.method constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/m;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lcom/google/vr/vrcore/controller/api/m;->b:I

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/m;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/m;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/m;->b:I

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/m;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 3
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 4
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    if-nez v3, :cond_0

    .line 5
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Vibration cancelled: service not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/u;->a(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while vibrating the controller."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
