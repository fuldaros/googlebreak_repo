.class final Lcom/google/vr/ndk/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {p2}, Lcom/google/vr/vrcore/a/a/g;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/a/a/f;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lcom/google/vr/vrcore/a/a/f;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lcom/google/vr/vrcore/a/a/f;

    .line 6
    invoke-interface {v1}, Lcom/google/vr/vrcore/a/a/f;->a()Lcom/google/vr/vrcore/a/a/a;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 12
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "DaydreamApi"

    const-string v1, "Daydream service component unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 16
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ljava/util/ArrayList;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "DaydreamApi"

    const-string v1, "RemoteException in onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 21
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/vr/ndk/base/a;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lcom/google/vr/vrcore/a/a/f;

    .line 26
    return-void
.end method
