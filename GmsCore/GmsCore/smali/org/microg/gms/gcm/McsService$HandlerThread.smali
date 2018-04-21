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
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "McsHandler"

    .line 137
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/McsService$HandlerThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 142
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 143
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$100(Lorg/microg/gms/gcm/McsService;)Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "mcs"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->access$002(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 144
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$000()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 145
    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    .line 146
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->access$202(Landroid/os/Handler;)Landroid/os/Handler;

    .line 147
    iget-object v1, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$200()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lorg/microg/gms/gcm/McsService;->access$200()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x28

    iget-object v4, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v4}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    iget-object v1, p0, Lorg/microg/gms/gcm/McsService$HandlerThread;->this$0:Lorg/microg/gms/gcm/McsService;

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 151
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
