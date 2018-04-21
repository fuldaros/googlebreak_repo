.class final Lcom/google/android/finsky/stream/controllers/view/aa;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iput p3, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->b:F

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(IIILcom/google/android/finsky/playcardview/base/s;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x96

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/ab;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/ab;-><init>(Lcom/google/android/finsky/stream/controllers/view/aa;)V

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 12
    invoke-virtual {v0, v4, v4}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 13
    return-void
.end method
