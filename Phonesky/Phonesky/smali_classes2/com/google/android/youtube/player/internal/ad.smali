.class final Lcom/google/android/youtube/player/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/ad;->a:Lcom/google/android/youtube/player/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ad;->a:Lcom/google/android/youtube/player/internal/x;

    .line 3
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/android/youtube/player/internal/ac;

    invoke-direct {v2, v1}, Lcom/google/android/youtube/player/internal/ac;-><init>(Lcom/google/android/youtube/player/internal/x;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/youtube/player/internal/x;->a(Lcom/google/android/youtube/player/internal/o;Lcom/google/android/youtube/player/internal/ac;)V

    .line 5
    :goto_1
    return-void

    .line 3
    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/youtube/player/internal/o;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/internal/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/internal/p;

    invoke-direct {v0, p2}, Lcom/google/android/youtube/player/internal/p;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    const-string v0, "YouTubeClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ad;->a:Lcom/google/android/youtube/player/internal/x;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/internal/x;->g:Landroid/os/IInterface;

    .line 8
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ad;->a:Lcom/google/android/youtube/player/internal/x;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/x;->h()V

    return-void
.end method
