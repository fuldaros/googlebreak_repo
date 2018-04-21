.class final Lcom/google/android/finsky/ci/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/ci/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ci/a;[Lcom/google/wireless/android/finsky/dfe/nano/da;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/da;

    iput-object v0, p0, Lcom/google/android/finsky/ci/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/ci/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 9
    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    iget-object v9, p0, Lcom/google/android/finsky/ci/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_0

    aget-object v0, v9, v7

    .line 12
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ci/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/dd;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v3, "packageName"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "applicationRestrictions"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v8, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/ci/a;->c:Lcom/google/android/finsky/bt/b;

    .line 27
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:[B

    .line 28
    invoke-interface {v1, v6, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;[B)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    iget-object v1, p0, Lcom/google/android/finsky/ci/b;->b:Ljava/lang/String;

    const/16 v2, 0x516

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/ci/a;->a(Lcom/google/android/finsky/ci/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    iget-object v1, p0, Lcom/google/android/finsky/ci/b;->b:Ljava/lang/String;

    const/16 v2, 0x518

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/ci/a;->a(Lcom/google/android/finsky/ci/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/ci/a;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/ci/b;->c:Lcom/google/android/finsky/ci/a;

    iget-object v1, p0, Lcom/google/android/finsky/ci/b;->b:Ljava/lang/String;

    const/16 v2, 0x518

    const-string v3, "via-dpc-proxy"

    const/4 v4, 0x4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/ci/a;->a(Lcom/google/android/finsky/ci/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    return-void
.end method
