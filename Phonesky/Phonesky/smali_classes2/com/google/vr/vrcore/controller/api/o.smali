.class final Lcom/google/vr/vrcore/controller/api/o;
.super Lcom/google/vr/vrcore/controller/api/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/t;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

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

.method public final a(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/q;

    .line 8
    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/q;

    .line 20
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 24
    iget v1, v0, Lcom/google/vr/vrcore/controller/api/q;->c:I

    invoke-virtual {p1, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 25
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/q;

    .line 13
    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/vr/vrcore/controller/api/q;->c:I

    invoke-virtual {p1, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 16
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/q;

    .line 29
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget v1, v0, Lcom/google/vr/vrcore/controller/api/q;->c:I

    iput v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 32
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/q;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    goto :goto_0
.end method
