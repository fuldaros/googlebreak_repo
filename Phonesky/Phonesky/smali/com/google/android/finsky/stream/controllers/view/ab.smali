.class final Lcom/google/android/finsky/stream/controllers/view/ab;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/ab;->a:Lcom/google/android/finsky/stream/controllers/view/aa;

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->l:Z

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ab;->a:Lcom/google/android/finsky/stream/controllers/view/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/aa;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ab;->a:Lcom/google/android/finsky/stream/controllers/view/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/aa;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 7
    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_0
.end method
