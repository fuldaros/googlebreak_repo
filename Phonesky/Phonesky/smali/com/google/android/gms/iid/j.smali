.class final Lcom/google/android/gms/iid/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/iid/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "InstanceID/Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "InstanceID/Rpc"

    const-string v1, "Received GSF callback via dynamic receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/iid/c;->a(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
