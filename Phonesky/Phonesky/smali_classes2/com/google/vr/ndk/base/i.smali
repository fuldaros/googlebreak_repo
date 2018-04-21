.class final Lcom/google/vr/ndk/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/i;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/vr/ndk/base/i;->b:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Daydream service unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 9
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:I

    .line 10
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "EXIT_VR_INTENT_KEY"

    iget-object v2, p0, Lcom/google/vr/ndk/base/i;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "EXIT_VR_TEXT_KEY"

    iget-object v2, p0, Lcom/google/vr/ndk/base/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 15
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 16
    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/a/a/a;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Invalid request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "DaydreamApi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to exit VR: RemoteException while exiting:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 21
    iget-object v1, p0, Lcom/google/vr/ndk/base/i;->b:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/a/a/a;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Invalid request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
