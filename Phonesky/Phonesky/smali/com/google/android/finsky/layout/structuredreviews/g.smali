.class final Lcom/google/android/finsky/layout/structuredreviews/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/lh;

.field public final synthetic b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;Lcom/google/android/finsky/dg/a/lh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    iput-object p2, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->a:Lcom/google/android/finsky/dg/a/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->a:Lcom/google/android/finsky/dg/a/lh;

    .line 3
    iget v1, v1, Lcom/google/android/finsky/dg/a/lh;->c:I

    .line 4
    iput v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->e:I

    move v2, v3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    iget-object v5, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/lh;

    .line 13
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->a(Lcom/google/android/finsky/dg/a/lh;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 14
    const v5, 0x7f0b05f1

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iget-object v5, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->a:Lcom/google/android/finsky/dg/a/lh;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/lh;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v1, v0, v5, v3}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/FifeImageView;Ljava/lang/CharSequence;Z)V

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/h;

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->a:Lcom/google/android/finsky/dg/a/lh;

    .line 23
    iget v1, v1, Lcom/google/android/finsky/dg/a/lh;->c:I

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/structuredreviews/h;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->a()V

    .line 26
    return-void
.end method
