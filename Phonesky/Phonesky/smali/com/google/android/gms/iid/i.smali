.class final Lcom/google/android/gms/iid/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/iid/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/c;

    .line 3
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 10
    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, v2, Lcom/google/android/gms/iid/c;->i:Lcom/google/android/gms/iid/MessengerCompat;

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 12
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v2, Lcom/google/android/gms/iid/c;->h:Landroid/os/Messenger;

    .line 13
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/iid/c;->a(Landroid/content/Intent;)V

    .line 16
    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    const-string v0, "InstanceID/Rpc"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
