.class final Lcom/google/vr/ndk/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/c;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/c;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/vr/ndk/base/c;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/c;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/c;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 6
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lcom/google/vr/vrcore/a/a/a;

    .line 7
    iget-object v1, p0, Lcom/google/vr/ndk/base/c;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/vr/ndk/base/c;->b:Landroid/content/ComponentName;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/a/a/a;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DaydreamApi"

    const-string v2, "RemoteException while launching PendingIntent in VR."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "DaydreamApi"

    const-string v1, "Can\'t launch PendingIntent via DaydreamManager: not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    const-string v1, "DaydreamApi"

    const-string v2, "Couldn\'t launch PendingIntent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
