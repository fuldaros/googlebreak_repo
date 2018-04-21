.class final Lcom/google/vr/vrcore/controller/api/p;
.super Lcom/google/vr/vrcore/controller/api/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/y;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/p;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x17

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 6
    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/n;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/n;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
