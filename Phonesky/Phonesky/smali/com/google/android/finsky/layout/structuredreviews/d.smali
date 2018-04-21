.class final Lcom/google/android/finsky/layout/structuredreviews/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ag;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/frameworkviews/ag;

.field public final synthetic b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/frameworkviews/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    iput-object p2, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->a:Lcom/google/android/finsky/frameworkviews/ag;

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
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->getResources()Landroid/content/res/Resources;

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

    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    iget-object v2, v2, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->a:Lcom/google/android/finsky/frameworkviews/ag;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->a:Lcom/google/android/finsky/frameworkviews/ag;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ag;->a(Lcom/google/android/finsky/frameworkviews/PlayRatingBar;I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->g:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/f;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/f;

    .line 21
    invoke-interface {v0, p2}, Lcom/google/android/finsky/layout/structuredreviews/f;->a(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    new-instance v1, Lcom/google/android/finsky/layout/structuredreviews/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/structuredreviews/e;-><init>(Lcom/google/android/finsky/layout/structuredreviews/d;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    .line 25
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    return-void
.end method
