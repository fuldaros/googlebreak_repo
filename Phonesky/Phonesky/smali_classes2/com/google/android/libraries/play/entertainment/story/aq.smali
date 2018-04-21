.class final Lcom/google/android/libraries/play/entertainment/story/aq;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final synthetic c:Lcom/google/android/libraries/play/entertainment/story/al;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/al;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->c:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 6

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ft;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->c:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->h:Lcom/google/android/agera/ac;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ac;

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p3}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_padding:I

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->b:Landroid/graphics/Paint;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/aq;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1
.end method
