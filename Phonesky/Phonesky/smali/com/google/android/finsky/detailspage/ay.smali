.class public final Lcom/google/android/finsky/detailspage/ay;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/ay;->a:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/ay;->b:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ay;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ay;->b:Landroid/graphics/Paint;

    const v2, 0x7f06018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    move v7, v6

    move v1, v6

    .line 10
    :goto_0
    if-ge v7, v8, :cond_2

    .line 11
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    instance-of v0, v4, Lcom/google/android/finsky/detailspage/az;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/finsky/detailspage/ay;->a:I

    sub-int/2addr v0, v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ay;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    const/4 v0, 0x1

    .line 20
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v6

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method
