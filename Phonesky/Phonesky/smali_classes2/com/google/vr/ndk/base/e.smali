.class final Lcom/google/vr/ndk/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/e;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "DaydreamApi"

    const-string v1, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 9
    invoke-interface {v0}, Lcom/google/vr/vrcore/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "DaydreamApi"

    const-string v1, "There is no VR homescreen installed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "DaydreamApi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteException while launching VR homescreen: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
