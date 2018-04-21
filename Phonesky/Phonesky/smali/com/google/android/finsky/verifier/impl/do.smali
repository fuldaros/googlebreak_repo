.class final Lcom/google/android/finsky/verifier/impl/do;
.super Landroid/support/design/widget/b;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/verifier/impl/dp;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/dp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/snackbar/q;)V

    .line 2
    const v0, 0x7f0b0448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/do;->l:Landroid/widget/ProgressBar;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/do;->l:Landroid/widget/ProgressBar;

    .line 6
    iget-object v1, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->d:Landroid/content/Context;

    .line 7
    const v2, 0x7f080299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    const v0, 0x7f0b0865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/do;->m:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b04d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/do;->n:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b0676

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/do;->o:Landroid/widget/TextView;

    .line 13
    const/4 v0, -0x2

    iput v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar;->g:I

    .line 14
    return-void
.end method
