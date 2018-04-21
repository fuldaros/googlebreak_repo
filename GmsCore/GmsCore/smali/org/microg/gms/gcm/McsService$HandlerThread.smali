.class Lorg/microg/gms/gcm/McsService$HandlerThread;
.super Ljava/lang/Thread;
.source "McsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/McsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/gcm/McsService;


# direct methods
.method public constructor <init>(Lorg/microg/gms/gcm/McsService;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 114
    const-string v0, "McsHandler"

    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService$HandlerThread;->setName(Ljava/lang/String;)V

    .line 115
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 120
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$100(Lorg/microg/gms/gcm/McsService;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mcs"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$002(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 121
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$000()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 122
    const-class v1, Lorg/microg/gms/gcm/McsService;

    monitor-enter v1

    .line 123
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$202(Landroid/os/Handler;)Landroid/os/Handler;

    .line 124
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$200()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$200()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x28

    iget-object v4, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v4}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
