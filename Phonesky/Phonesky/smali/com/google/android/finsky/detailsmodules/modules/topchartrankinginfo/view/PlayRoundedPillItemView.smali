.class public Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->c:Landroid/graphics/RectF;

    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->c:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 16
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->a:Landroid/widget/TextView;

    .line 17
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->c:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    return-void
.end method
