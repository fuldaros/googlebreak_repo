.class final Lcom/google/android/play/search/aa;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/play/search/PlaySearchSuggestionsList;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/aa;->c:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    iput p2, p0, Lcom/google/android/play/search/aa;->a:I

    iput p3, p0, Lcom/google/android/play/search/aa;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/aa;->c:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/search/aa;->a:I

    iget v2, p0, Lcom/google/android/play/search/aa;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/aa;->c:Lcom/google/android/play/search/PlaySearchSuggestionsList;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
