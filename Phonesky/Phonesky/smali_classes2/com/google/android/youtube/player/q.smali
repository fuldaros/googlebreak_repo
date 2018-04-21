.class final Lcom/google/android/youtube/player/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/n;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/n;

    .line 8
    iget-object v0, v0, Lcom/google/android/youtube/player/n;->e:Lcom/google/android/youtube/player/internal/ae;

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/ae;->b:Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
