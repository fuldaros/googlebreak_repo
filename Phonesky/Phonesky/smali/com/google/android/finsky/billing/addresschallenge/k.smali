.class final Lcom/google/android/finsky/billing/addresschallenge/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/k;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/k;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/k;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    return-void
.end method
