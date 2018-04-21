.class public Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/recyclerview/s;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->b:Landroid/graphics/RectF;

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 34
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->c:I

    .line 35
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->d:I

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->h:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->g:I

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;->a(I[Landroid/view/View;Lcom/google/android/finsky/f/ad;)V

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->b:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b07ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->e:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 9
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->f:Landroid/widget/TextView;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->setWillNotDraw(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->c:I

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->c:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotItemPillView;->d:I

    .line 49
    return-void
.end method
