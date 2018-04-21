.class public final Lcom/google/android/youtube/player/internal/c;
.super Lcom/google/android/youtube/player/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/aj;Lcom/google/android/youtube/player/internal/ak;)Lcom/google/android/youtube/player/internal/d;
    .locals 7

    new-instance v0, Lcom/google/android/youtube/player/internal/v;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/aj;Lcom/google/android/youtube/player/internal/ak;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/youtube/player/internal/d;Z)Lcom/google/android/youtube/player/internal/g;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/android/youtube/player/internal/d;->a()Landroid/os/IBinder;

    move-result-object v4

    .line 2
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ar;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/youtube/player/internal/w$a;

    const-string v1, "Could not create remote context"

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    invoke-static {v2}, Lcom/google/android/youtube/player/internal/ao;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/youtube/player/internal/al;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ao;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/al;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/youtube/player/internal/al;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/youtube/player/internal/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_1
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/youtube/player/internal/g;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/youtube/player/internal/g;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/youtube/player/internal/h;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/internal/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
