.class final Lcom/google/android/finsky/layout/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ag;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/RateReviewEditor;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/frameworkviews/PlayRatingBar;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110001

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    iget-object v2, v2, Lcom/google/android/finsky/layout/RateReviewEditor;->c:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/RateReviewEditor;->b(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor;->g:Lcom/google/android/finsky/layout/av;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/au;->a:Lcom/google/android/finsky/layout/RateReviewEditor;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor;->g:Lcom/google/android/finsky/layout/av;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/av;->n()V

    .line 12
    :cond_1
    return-void
.end method
