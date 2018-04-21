.class final Lcom/google/android/libraries/play/entertainment/story/aa;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/aa;->a:Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aa;->a:Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/aa;->a:Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->f:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->a(F)V

    .line 7
    :cond_0
    return-void
.end method
