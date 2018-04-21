.class public Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/layout/RottenTomatoesMeter;

.field public f:Landroid/widget/TextView;

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 8
    iput v2, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->g:I

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->h:Landroid/graphics/Paint;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->h:Landroid/graphics/Paint;

    const v3, 0x7f0601eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->h:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->i:I

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->setWillNotDraw(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->g:I

    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->i:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 16
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->a:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b06d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->b:Lcom/google/android/play/image/FifeImageView;

    .line 18
    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->c:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->e:Lcom/google/android/finsky/layout/RottenTomatoesMeter;

    .line 21
    const v0, 0x7f0b0711

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    .line 22
    return-void
.end method
