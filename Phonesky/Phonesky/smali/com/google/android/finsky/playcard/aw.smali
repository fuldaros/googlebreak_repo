.class final Lcom/google/android/finsky/playcard/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/aw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/aw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    int-to-float v1, p1

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a(FZ)V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/aw;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:Lcom/google/android/finsky/playcard/az;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:Lcom/google/android/finsky/playcard/az;

    invoke-interface {v1}, Lcom/google/android/finsky/playcard/az;->a()V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setRating(I)V

    .line 9
    iget v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0xfa

    new-instance v4, Lcom/google/android/finsky/playcard/ax;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/playcard/ax;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->invalidate()V

    .line 15
    return-void
.end method
