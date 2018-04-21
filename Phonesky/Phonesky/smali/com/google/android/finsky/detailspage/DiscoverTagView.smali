.class public Lcom/google/android/finsky/detailspage/DiscoverTagView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Lcom/google/android/finsky/f/ad;

.field public final e:Lcom/google/wireless/android/a/a/a/a/ch;

.field public f:Lcom/google/android/finsky/detailspage/bu;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x75d

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->setWillNotDraw(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    const v1, 0x7f06005b

    .line 9
    invoke-static {p1, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->c:Landroid/graphics/RectF;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->f:Lcom/google/android/finsky/detailspage/bu;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->f:Lcom/google/android/finsky/detailspage/bu;

    iget v1, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->g:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/detailspage/bu;->a(Landroid/view/View;I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "Missing tagClickListener for tag \'%s\' (%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->c:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 19
    const v0, 0x7f0b0794

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->c:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DiscoverTagView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    return-void
.end method

.method public setTagMaxWidth(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DiscoverTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 36
    :cond_0
    return-void
.end method
