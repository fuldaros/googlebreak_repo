.class final Lcom/google/vr/ndk/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/vrcore/a/a/d;

.field public final synthetic b:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lcom/google/vr/vrcore/a/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/d;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/d;->a:Lcom/google/vr/vrcore/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/vr/ndk/base/d;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 4
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/d;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 7
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 8
    iget-object v2, p0, Lcom/google/vr/ndk/base/d;->a:Lcom/google/vr/vrcore/a/a/d;

    invoke-interface {v0, v2}, Lcom/google/vr/vrcore/a/a/a;->a(Lcom/google/vr/vrcore/a/a/d;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const-string v0, "DaydreamApi"

    const-string v1, "Can\'t launch callbacks via DaydreamManager, sending manually"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/d;->a:Lcom/google/vr/vrcore/a/a/d;

    invoke-interface {v0}, Lcom/google/vr/vrcore/a/a/d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "DaydreamApi"

    const-string v3, "RemoteException while launching VR transition: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
