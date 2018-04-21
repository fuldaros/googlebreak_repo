.class final Lcom/google/android/finsky/stream/controllers/view/af;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/af;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/af;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/af;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/af;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->q:Lcom/google/android/finsky/bl/ad;

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/bl/ab;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/bl/ab;-><init>(Landroid/view/View;Lcom/google/android/finsky/bl/ad;)V

    const-wide/16 v0, 0x9c4

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method
