.class public Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f080121

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->setBackgroundResource(I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->setWillNotDraw(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->getHeight()I

    move-result v3

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 13
    if-gt v4, v2, :cond_0

    move v1, v0

    .line 14
    :goto_0
    if-gt v5, v3, :cond_1

    .line 15
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    int-to-float v1, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 17
    int-to-float v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 18
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 19
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardViewSuggestionOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    return-void

    .line 13
    :cond_0
    int-to-float v1, v2

    int-to-float v6, v4

    div-float/2addr v1, v6

    goto :goto_0

    .line 14
    :cond_1
    int-to-float v0, v3

    int-to-float v6, v5

    div-float/2addr v0, v6

    goto :goto_1
.end method
