.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/vr/vrcore/controller/api/p;

.field public final g:Landroid/util/SparseArray;

.field public h:Lcom/google/vr/vrcore/controller/api/u;

.field public i:Lcom/google/vr/vrcore/controller/api/q;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/vr/vrcore/controller/api/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/vr/vrcore/controller/api/q;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    .line 8
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget v1, v1, Lcom/google/vr/vrcore/controller/api/q;->c:I

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/google/vr/vrcore/controller/api/p;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/controller/api/p;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lcom/google/vr/vrcore/controller/api/p;

    .line 11
    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:I

    .line 13
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VrCtl.ServiceBridge"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 5

    .prologue
    .line 144
    .line 145
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->s:J

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f()J

    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->s:J

    .line 150
    sub-long/2addr v0, v2

    .line 151
    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 152
    const-string v2, "VrCtl.ServiceBridge"

    const/16 v3, 0x7a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final a(ILcom/google/vr/vrcore/controller/api/q;)Z
    .locals 3

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/o;

    invoke-direct {v2, p2}, Lcom/google/vr/vrcore/controller/api/o;-><init>(Lcom/google/vr/vrcore/controller/api/q;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/vr/vrcore/controller/api/u;->a(ILjava/lang/String;Lcom/google/vr/vrcore/controller/api/s;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while registering listener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 21
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Z

    if-nez v0, :cond_0

    .line 22
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 26
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/u;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lcom/google/vr/vrcore/controller/api/p;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/u;->b(Lcom/google/vr/vrcore/controller/api/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to unregister remote service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Z

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "VrCtl.ServiceBridge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    .line 120
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget v0, v0, Lcom/google/vr/vrcore/controller/api/q;->c:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILcom/google/vr/vrcore/controller/api/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    .line 123
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget v1, v1, Lcom/google/vr/vrcore/controller/api/q;->c:I

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Successfully registered service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 43
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    if-nez v2, :cond_0

    .line 55
    :goto_0
    return v0

    .line 45
    :cond_0
    new-instance v2, Lcom/google/vr/vrcore/controller/api/q;

    invoke-direct {v2, p2, v1, p1}, Lcom/google/vr/vrcore/controller/api/q;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    .line 46
    iget v1, v2, Lcom/google/vr/vrcore/controller/api/q;->c:I

    invoke-direct {p0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILcom/google/vr/vrcore/controller/api/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget v0, v2, Lcom/google/vr/vrcore/controller/api/q;->c:I

    if-nez v0, :cond_1

    .line 48
    iput-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 52
    const-string v1, "VrCtl.ServiceBridge"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to connect controller "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public final d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    if-nez v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/u;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v2, "VrCtl.ServiceBridge"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote exception while getting number of controllers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 85
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Z

    if-nez v0, :cond_0

    .line 86
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Ignoring service connection after unbind."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p2}, Lcom/google/vr/vrcore/controller/api/v;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/controller/api/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/u;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    const-string v2, "VrCtl.ServiceBridge"

    const-string v3, "initialize() returned error: "

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 103
    const/16 v0, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    .line 106
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    .line 94
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto :goto_0

    .line 99
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 100
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 101
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 102
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_2
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lcom/google/vr/vrcore/controller/api/p;

    invoke-interface {v0, v2}, Lcom/google/vr/vrcore/controller/api/u;->a(Lcom/google/vr/vrcore/controller/api/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const-string v0, "VrCtl.ServiceBridge"

    const-string v2, "Failed to register remote service listener."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    .line 112
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "VrCtl.ServiceBridge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while registering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lcom/google/vr/vrcore/controller/api/u;

    .line 130
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Lcom/google/vr/vrcore/controller/api/q;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/q;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    .line 131
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/k;

    invoke-direct {v1, p0}, Lcom/google/vr/vrcore/controller/api/k;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/l;

    invoke-direct {v1, p0}, Lcom/google/vr/vrcore/controller/api/l;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/google/vr/vrcore/controller/api/a/a;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/a/a;-><init>()V

    .line 57
    new-instance v1, Lcom/google/vr/vrcore/controller/api/a/b;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/a/b;-><init>()V

    .line 59
    iget v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    .line 60
    iput p2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->b:I

    .line 63
    iget v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    .line 64
    iput p3, v1, Lcom/google/vr/vrcore/controller/api/a/b;->c:I

    .line 67
    iget v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/vr/vrcore/controller/api/a/b;->a:I

    .line 68
    iput p4, v1, Lcom/google/vr/vrcore/controller/api/a/b;->d:I

    .line 70
    iput-object v1, v0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    .line 71
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->p()I

    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/m;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/vr/vrcore/controller/api/m;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void

    .line 78
    :cond_0
    iget-object v3, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 79
    iget-object v2, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    iget-object v3, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[BI)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a:[B

    goto :goto_0
.end method
