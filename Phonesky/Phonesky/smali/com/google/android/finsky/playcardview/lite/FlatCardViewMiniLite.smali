.class public Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/aa;
.implements Lcom/google/android/finsky/playcardview/base/z;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:Lcom/google/android/finsky/playcardview/lite/c;

.field public final h:Lcom/google/android/finsky/playcardview/lite/e;

.field public final i:Lcom/google/android/finsky/playcardview/lite/a;

.field public final j:Lcom/google/android/finsky/playcardview/lite/f;

.field public final k:Lcom/google/android/finsky/playcardview/lite/b;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final u:I

.field public v:Lcom/google/android/finsky/dw/a;

.field public w:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->a:I

    .line 5
    iput-boolean v6, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b:Z

    .line 6
    const-class v0, Lcom/google/android/finsky/playcardview/lite/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/lite/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/lite/d;->a(Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->t:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    .line 11
    const v0, 0x7f070278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->a:I

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v7, :cond_0

    .line 16
    const v0, 0x7f07027a

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 19
    new-instance v2, Lcom/google/android/finsky/playcardview/lite/e;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/finsky/playcardview/lite/e;-><init>(Landroid/content/res/Resources;FLandroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 20
    const v0, 0x7f0600a3

    .line 21
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->l:I

    .line 22
    const v0, 0x7f0600a6

    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->m:I

    .line 24
    const v0, 0x7f0600a5

    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    .line 26
    const v0, 0x7f0600a7

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->o:I

    .line 27
    const v0, 0x7f0600a8

    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->p:I

    .line 29
    const v0, 0x7f07027b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->q:I

    .line 30
    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->u:I

    .line 31
    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 34
    new-instance v0, Lcom/google/android/finsky/playcardview/lite/f;

    int-to-float v2, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/playcardview/lite/f;-><init>(Landroid/content/res/Resources;FIILandroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 35
    new-instance v0, Lcom/google/android/finsky/playcardview/lite/a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/playcardview/lite/a;-><init>(Landroid/content/res/Resources;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 37
    if-eqz v7, :cond_1

    .line 38
    const v0, 0x7f070283

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 42
    new-instance v3, Lcom/google/android/finsky/playcardview/lite/b;

    int-to-float v0, v0

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/google/android/finsky/playcardview/lite/b;-><init>(Landroid/content/res/Resources;FILandroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 44
    if-eqz v7, :cond_2

    .line 45
    const v0, 0x7f070287

    .line 47
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->t:Lcom/google/android/finsky/bf/c;

    .line 50
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c2d6

    .line 51
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const v0, 0x7f07021e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    :goto_3
    new-instance v1, Lcom/google/android/finsky/playcardview/lite/c;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/finsky/playcardview/lite/c;-><init>(FFLandroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    iget v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcardview/lite/f;->a(II)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/b;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/c;->a(I)V

    .line 57
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->setWillNotDraw(Z)V

    .line 58
    return-void

    .line 17
    :cond_0
    const v0, 0x7f070279

    goto/16 :goto_0

    .line 39
    :cond_1
    const v0, 0x7f070282

    goto :goto_1

    .line 46
    :cond_2
    const v0, 0x7f070286

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 199
    if-gt p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->a:I

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->a:I

    return v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    .line 205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 212
    invoke-direct {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    iget v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->am:F

    .line 214
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 215
    instance-of v3, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    if-eqz v3, :cond_1

    .line 216
    check-cast v1, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getAspectRatio()F

    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 219
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 220
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 223
    :goto_1
    return-void

    .line 222
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final au_()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 201
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    .line 202
    invoke-static {v0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->au_()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 104
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 107
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->l:F

    iget v5, v0, Lcom/google/android/finsky/playcardview/lite/a;->m:F

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0x1e

    return v0
.end method

.method public getLabelDelegate()Lcom/google/android/finsky/playcardview/lite/e;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    return-object v0
.end method

.method public bridge synthetic getLabelDelegate()Lcom/google/android/play/layout/c;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getLabelDelegate()Lcom/google/android/finsky/playcardview/lite/e;

    move-result-object v0

    return-object v0
.end method

.method public getRatingBarDelegate()Lcom/google/android/finsky/playcardview/lite/f;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    return-object v0
.end method

.method public bridge synthetic getRatingBarDelegate()Lcom/google/android/play/layout/n;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getRatingBarDelegate()Lcom/google/android/finsky/playcardview/lite/f;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleDelegate()Lcom/google/android/finsky/playcardview/lite/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    return-object v0
.end method

.method public bridge synthetic getSubtitleDelegate()Lcom/google/android/play/layout/a;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getSubtitleDelegate()Lcom/google/android/finsky/playcardview/lite/b;

    move-result-object v0

    return-object v0
.end method

.method public getUseDarkTheme()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->f:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 114
    iget v1, v1, Lcom/google/android/finsky/playcardview/lite/c;->m:I

    .line 115
    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 117
    iget-object v2, v1, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, v1, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    .line 119
    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 120
    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->k:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->l:I

    if-ne v3, v5, :cond_2

    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->q:F

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 121
    :cond_2
    iput v0, v1, Lcom/google/android/finsky/playcardview/lite/c;->k:F

    .line 122
    iput v5, v1, Lcom/google/android/finsky/playcardview/lite/c;->l:I

    .line 123
    int-to-float v3, v2

    iput v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->q:F

    .line 124
    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->g:I

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/google/android/finsky/playcardview/lite/c;->a(FIFI)V

    .line 125
    :cond_3
    iget v0, v1, Lcom/google/android/finsky/playcardview/lite/c;->o:F

    iget v2, v1, Lcom/google/android/finsky/playcardview/lite/c;->p:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v0, v1, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget v0, v1, Lcom/google/android/finsky/playcardview/lite/c;->o:F

    neg-float v0, v0

    iget v1, v1, Lcom/google/android/finsky/playcardview/lite/c;->p:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/lite/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 151
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->r:Z

    if-eqz v1, :cond_6

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/e;->q:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/e;->s:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/e;->t:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/e;->s:I

    int-to-float v3, v3

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 158
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    .line 159
    if-nez v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 161
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/f;->l:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/f;->o:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->p:I

    iget v4, v0, Lcom/google/android/finsky/playcardview/lite/f;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/f;->o:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/f;->b:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/f;->m:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 163
    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/f;->p:I

    .line 164
    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->h:I

    iget v4, v0, Lcom/google/android/finsky/playcardview/lite/f;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 165
    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->d:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->b:F

    sub-float/2addr v2, v3

    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/f;->e:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 170
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    .line 171
    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 173
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/b;->k:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/b;->l:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/b;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 175
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/b;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/b;->l:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    invoke-interface {v1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/b;->a:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 129
    :cond_9
    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    if-eqz v3, :cond_a

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->o:F

    iget v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->p:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 133
    iget-object v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    :cond_a
    iget-object v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v3

    .line 136
    if-ne v3, v5, :cond_d

    .line 139
    :goto_2
    iget v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->k:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_b

    iget v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->l:I

    if-ne v4, v3, :cond_b

    iget v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->q:F

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    .line 140
    :cond_b
    iput v0, v1, Lcom/google/android/finsky/playcardview/lite/c;->k:F

    .line 141
    iput v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->l:I

    .line 142
    int-to-float v4, v2

    iput v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->q:F

    .line 143
    int-to-float v2, v2

    iget v4, v1, Lcom/google/android/finsky/playcardview/lite/c;->g:I

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/finsky/playcardview/lite/c;->a(FIFI)V

    .line 144
    :cond_c
    iget v2, v1, Lcom/google/android/finsky/playcardview/lite/c;->o:F

    sub-float v0, v2, v0

    .line 145
    iget v2, v1, Lcom/google/android/finsky/playcardview/lite/c;->p:F

    iget v3, v1, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v1, v1, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 148
    neg-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 138
    :cond_d
    const/high16 v0, 0x1000000

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->w:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 81
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->setPadding(IIII)V

    .line 82
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    .line 224
    invoke-super {p0, p1}, Lcom/google/android/finsky/playcardview/a/a;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 228
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    .line 229
    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 231
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 234
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->m:I

    .line 235
    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 237
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->n:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 240
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    .line 241
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 242
    iget-boolean v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->i:Z

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 245
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->h:Ljava/lang/CharSequence;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    .line 251
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 253
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    .line 254
    if-nez v0, :cond_6

    .line 255
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/f;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 257
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/f;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 258
    const v3, 0x7f130553

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/playcardview/lite/f;->q:Ljava/lang/String;

    .line 259
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_9

    .line 260
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    :goto_0
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/f;->q:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/finsky/playcardview/lite/f;->l:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/playcardview/lite/f;->r:Ljava/lang/String;

    .line 263
    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/playcardview/lite/f;->r:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/lite/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 267
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/e;->i:Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :cond_8
    return-void

    .line 261
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 20

    .prologue
    .line 403
    .line 404
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v8

    .line 407
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v9

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingTop()I

    move-result v10

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingBottom()I

    move-result v11

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getWidth()I

    move-result v12

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getHeight()I

    move-result v13

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 416
    sub-int v4, v12, v8

    sub-int/2addr v4, v9

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    .line 417
    sub-int v4, v13, v10

    sub-int/2addr v4, v11

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 421
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 565
    :goto_0
    return-void

    .line 424
    :cond_0
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 425
    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 426
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v4

    .line 429
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v14

    .line 431
    invoke-static {v12, v4, v3, v8}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 432
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    add-int/2addr v4, v5

    add-int v7, v10, v14

    invoke-virtual {v6, v5, v10, v4, v7}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 434
    iget v4, v4, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    .line 435
    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 436
    add-int v5, v10, v14

    .line 437
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->ay:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 438
    invoke-virtual {v5}, Lcom/google/android/finsky/playcardview/lite/a;->a()I

    move-result v5

    sub-int v15, v4, v5

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 440
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 441
    add-int/2addr v4, v8

    .line 442
    if-eqz v3, :cond_6

    .line 443
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    move-object/from16 v16, v0

    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/playcardview/lite/a;->a()I

    move-result v5

    add-int v17, v15, v5

    .line 445
    if-eqz v3, :cond_7

    .line 448
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/finsky/playcardview/lite/a;->i:I

    .line 449
    add-int v6, v4, v5

    .line 451
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    sub-int v5, v6, v5

    move v7, v4

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v19

    .line 458
    :goto_4
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v7, v15, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    add-int/2addr v6, v15

    .line 460
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/finsky/playcardview/lite/a;->b:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    invoke-virtual {v7, v5, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->e:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->l:F

    .line 462
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->f:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->m:F

    .line 463
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 464
    iget-object v5, v4, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    if-nez v5, :cond_8

    .line 465
    const/4 v4, 0x0

    .line 468
    :goto_5
    add-int v5, v10, v14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->u:I

    add-int/2addr v6, v5

    .line 469
    invoke-static {v12, v4, v3, v8}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 471
    int-to-float v4, v4

    iput v4, v5, Lcom/google/android/finsky/playcardview/lite/c;->o:F

    .line 472
    int-to-float v4, v6

    iput v4, v5, Lcom/google/android/finsky/playcardview/lite/c;->p:F

    .line 473
    invoke-static {v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 475
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v6

    .line 476
    add-int/2addr v4, v9

    .line 477
    invoke-static {v12, v5, v3, v4}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v4

    .line 478
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    .line 479
    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 480
    invoke-virtual {v7, v4, v2, v5, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 482
    iget v7, v2, Lcom/google/android/finsky/playcardview/lite/e;->h:I

    .line 484
    sub-int v10, v13, v11

    .line 485
    sub-int v11, v10, v7

    .line 486
    if-eqz v3, :cond_9

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 488
    iget v2, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 489
    sub-int v2, v12, v2

    sub-int/2addr v2, v9

    .line 493
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 494
    iget-object v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_14

    .line 495
    iget-object v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 496
    iget-object v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 497
    if-eqz v3, :cond_a

    .line 499
    add-int v4, v2, v5

    .line 500
    iget v14, v9, Lcom/google/android/finsky/playcardview/lite/e;->d:I

    add-int/2addr v5, v14

    add-int/2addr v5, v2

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 504
    :goto_7
    iget v14, v9, Lcom/google/android/finsky/playcardview/lite/e;->h:I

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v11

    .line 505
    iget-object v15, v9, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    add-int/2addr v13, v14

    invoke-virtual {v15, v4, v14, v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 506
    :goto_8
    const/4 v2, 0x0

    .line 507
    iget-boolean v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->r:Z

    if-eqz v4, :cond_13

    .line 508
    if-eqz v3, :cond_b

    .line 510
    iget v2, v9, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    iget v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->c:I

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 513
    :goto_9
    if-eqz v3, :cond_c

    .line 516
    :goto_a
    iput v5, v9, Lcom/google/android/finsky/playcardview/lite/e;->q:I

    .line 517
    iget v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->a:I

    add-int/2addr v4, v11

    iput v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->s:I

    .line 518
    iput v2, v9, Lcom/google/android/finsky/playcardview/lite/e;->t:I

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 520
    iget v9, v2, Lcom/google/android/finsky/playcardview/lite/e;->a:I

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 523
    iget v2, v2, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    .line 524
    if-nez v2, :cond_2

    .line 525
    if-eqz v3, :cond_d

    move v2, v8

    .line 526
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcardview/lite/c;->a()I

    move-result v4

    .line 527
    invoke-static {v4}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 529
    iget-object v5, v4, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    if-nez v5, :cond_e

    .line 530
    const/4 v4, 0x0

    .line 532
    :goto_c
    add-int/2addr v4, v6

    .line 536
    :goto_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 538
    iget-object v5, v6, Lcom/google/android/finsky/playcardview/lite/b;->j:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    .line 540
    if-eqz v3, :cond_10

    .line 541
    iput v2, v6, Lcom/google/android/finsky/playcardview/lite/b;->k:I

    .line 543
    :goto_e
    iput v4, v6, Lcom/google/android/finsky/playcardview/lite/b;->l:I

    .line 544
    iget-object v7, v6, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    if-eqz v7, :cond_2

    .line 545
    iget-object v7, v6, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    invoke-interface {v7}, Lcom/google/android/play/image/y;->d()I

    move-result v7

    .line 546
    if-eqz v3, :cond_11

    .line 547
    add-int/2addr v2, v5

    iget v5, v6, Lcom/google/android/finsky/playcardview/lite/b;->e:I

    add-int/2addr v5, v2

    .line 548
    add-int v2, v5, v7

    .line 551
    :goto_f
    iget-object v6, v6, Lcom/google/android/finsky/playcardview/lite/b;->a:Landroid/graphics/Rect;

    add-int/2addr v7, v4

    invoke-virtual {v6, v5, v4, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 552
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 553
    iget v2, v2, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    .line 554
    if-nez v2, :cond_3

    .line 555
    if-eqz v3, :cond_12

    .line 558
    :goto_10
    add-int v2, v11, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 559
    iget v3, v3, Lcom/google/android/finsky/playcardview/lite/f;->i:I

    .line 560
    sub-int/2addr v2, v3

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 562
    iput v8, v3, Lcom/google/android/finsky/playcardview/lite/f;->o:I

    .line 563
    iput v2, v3, Lcom/google/android/finsky/playcardview/lite/f;->p:I

    .line 564
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/d;->f()V

    goto/16 :goto_0

    .line 425
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 437
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v4

    goto/16 :goto_2

    .line 442
    :cond_6
    sub-int v4, v12, v4

    goto/16 :goto_3

    .line 454
    :cond_7
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/finsky/playcardview/lite/a;->i:I

    .line 455
    sub-int v6, v4, v5

    .line 457
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    add-int/2addr v5, v6

    move v7, v6

    move v6, v4

    goto/16 :goto_4

    .line 466
    :cond_8
    iget-object v4, v4, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    goto/16 :goto_5

    .line 490
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 491
    iget v2, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 492
    add-int/2addr v2, v9

    goto/16 :goto_6

    .line 502
    :cond_a
    sub-int v4, v2, v5

    .line 503
    iget v14, v9, Lcom/google/android/finsky/playcardview/lite/e;->d:I

    add-int/2addr v5, v14

    sub-int v5, v2, v5

    goto/16 :goto_7

    .line 511
    :cond_b
    iget v2, v9, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    sub-int v2, v5, v2

    .line 512
    iget v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    iget v13, v9, Lcom/google/android/finsky/playcardview/lite/e;->c:I

    add-int/2addr v4, v13

    sub-int/2addr v5, v4

    move/from16 v19, v2

    move v2, v5

    move/from16 v5, v19

    goto/16 :goto_9

    .line 515
    :cond_c
    iget v4, v9, Lcom/google/android/finsky/playcardview/lite/e;->f:I

    sub-int/2addr v2, v4

    goto/16 :goto_a

    .line 525
    :cond_d
    sub-int v2, v12, v8

    goto/16 :goto_b

    .line 531
    :cond_e
    iget-object v4, v4, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    goto/16 :goto_c

    .line 533
    :cond_f
    sub-int v4, v10, v7

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 534
    iget-object v5, v5, Lcom/google/android/finsky/playcardview/lite/b;->j:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v5

    .line 535
    sub-int/2addr v4, v5

    goto/16 :goto_d

    .line 542
    :cond_10
    sub-int v7, v2, v5

    iput v7, v6, Lcom/google/android/finsky/playcardview/lite/b;->k:I

    goto/16 :goto_e

    .line 549
    :cond_11
    sub-int/2addr v2, v5

    iget v5, v6, Lcom/google/android/finsky/playcardview/lite/b;->e:I

    sub-int/2addr v2, v5

    .line 550
    sub-int v5, v2, v7

    goto/16 :goto_f

    .line 557
    :cond_12
    sub-int v2, v12, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/lite/f;->a()I

    move-result v3

    sub-int v8, v2, v3

    goto/16 :goto_10

    :cond_13
    move/from16 v19, v2

    move v2, v5

    move/from16 v5, v19

    goto/16 :goto_9

    :cond_14
    move v5, v2

    goto/16 :goto_8
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->c:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/d;->a(I)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 278
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    invoke-direct {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->d()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_2

    if-lez v1, :cond_2

    .line 284
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingLeft()I

    move-result v2

    .line 285
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getPaddingRight()I

    move-result v3

    .line 286
    iget-boolean v5, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->c:Z

    if-eqz v5, :cond_3

    .line 287
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 289
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->setMeasuredDimension(II)V

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_4

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->al:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 402
    :cond_0
    :goto_3
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/d;->c(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 283
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_2

    .line 293
    :cond_4
    sub-int/2addr v0, v2

    sub-int v9, v0, v3

    .line 294
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 297
    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 299
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    .line 300
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 302
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 303
    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/finsky/playcardview/lite/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->i:I

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/lite/e;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 306
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->r:Z

    .line 308
    iget-object v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 309
    :goto_4
    iget-object v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 310
    :goto_5
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 311
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 312
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 313
    :cond_6
    iget v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    iget v4, v2, Lcom/google/android/finsky/playcardview/lite/e;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 314
    :cond_7
    iget v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->b:I

    iget-object v4, v2, Lcom/google/android/finsky/playcardview/lite/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->h:I

    .line 317
    :goto_6
    if-eqz v0, :cond_10

    .line 318
    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->k:Landroid/text/TextPaint;

    iget-object v4, v2, Lcom/google/android/finsky/playcardview/lite/e;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->f:I

    .line 319
    iget v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    iget v4, v2, Lcom/google/android/finsky/playcardview/lite/e;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 321
    :goto_7
    if-eqz v1, :cond_13

    .line 322
    iget-object v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->j:Landroid/text/TextPaint;

    iget-object v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    .line 323
    iget v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    if-eqz v0, :cond_11

    iget v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->c:I

    :goto_8
    add-int/2addr v0, v1

    .line 324
    iget v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    add-int/2addr v1, v0

    if-gt v1, v9, :cond_12

    .line 325
    iget v1, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->r:Z

    .line 330
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->h:Lcom/google/android/finsky/playcardview/lite/e;

    .line 331
    iget v10, v0, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 333
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 338
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 339
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    .line 340
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 342
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 344
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 345
    :goto_a
    sub-int v4, v9, v0

    .line 347
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 348
    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 349
    :goto_b
    iget-object v11, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 350
    iget-object v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 353
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    .line 377
    :goto_c
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    .line 378
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    .line 379
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    .line 380
    :goto_d
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 381
    iget v1, v1, Lcom/google/android/finsky/playcardview/lite/f;->n:I

    .line 382
    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x1

    .line 383
    :goto_e
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    invoke-virtual {v2}, Lcom/google/android/finsky/playcardview/lite/c;->a()I

    move-result v2

    .line 384
    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/playcardview/lite/b;->a(I)V

    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->q:I

    sub-int v2, v9, v2

    sub-int/2addr v2, v10

    .line 388
    if-eqz v0, :cond_1d

    .line 389
    iget-boolean v3, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b:Z

    if-nez v3, :cond_a

    div-int/lit8 v3, v9, 0x2

    if-lt v2, v3, :cond_b

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcardview/lite/b;->a(I)V

    .line 391
    const/4 v0, 0x0

    .line 398
    :cond_b
    :goto_f
    if-eqz v0, :cond_c

    .line 399
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcardview/lite/b;->setVisibility(I)V

    .line 400
    :cond_c
    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/f;->setVisibility(I)V

    goto/16 :goto_3

    .line 308
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 309
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 315
    :cond_f
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->g:I

    .line 316
    iget v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->b:I

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->h:I

    goto/16 :goto_6

    .line 320
    :cond_10
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/playcardview/lite/e;->f:I

    goto/16 :goto_7

    .line 323
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 327
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->r:Z

    goto/16 :goto_9

    .line 329
    :cond_13
    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/finsky/playcardview/lite/e;->e:I

    goto/16 :goto_9

    .line 348
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 355
    :cond_15
    iget v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->j:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    .line 356
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 358
    :goto_10
    if-eqz v0, :cond_19

    sget-object v5, Lcom/google/android/finsky/dw/a;->a:Landroid/text/Layout$Alignment;

    .line 359
    :goto_11
    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 360
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 361
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eq v0, v5, :cond_17

    .line 362
    :cond_16
    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v3, v11, Lcom/google/android/finsky/playcardview/lite/c;->a:Landroid/text/TextPaint;

    const/4 v6, 0x1

    iget v8, v11, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    .line 363
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/dw/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 364
    :cond_17
    if-nez v7, :cond_1a

    .line 365
    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 366
    iget v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    if-lt v0, v1, :cond_1a

    .line 367
    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    iget v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 368
    if-eq v0, v2, :cond_1a

    .line 369
    iget v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 370
    iget-object v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iput v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    .line 371
    iget-object v1, v11, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 372
    iget-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    iget-object v3, v11, Lcom/google/android/finsky/playcardview/lite/c;->b:Landroid/text/TextPaint;

    const/high16 v4, 0x1000000

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 373
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/dw/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    goto/16 :goto_c

    .line 357
    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    .line 358
    :cond_19
    sget-object v5, Lcom/google/android/finsky/dw/a;->b:Landroid/text/Layout$Alignment;

    goto :goto_11

    .line 375
    :cond_1a
    const/4 v0, -0x1

    iput v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->i:I

    .line 376
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    goto/16 :goto_c

    .line 379
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 382
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 392
    :cond_1d
    if-eqz v1, :cond_b

    .line 393
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    .line 394
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/lite/f;->g:Landroid/text/TextPaint;

    iget-object v5, v3, Lcom/google/android/finsky/playcardview/lite/f;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/google/android/finsky/playcardview/lite/f;->m:F

    .line 395
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/lite/f;->a()I

    move-result v3

    .line 396
    if-gt v3, v2, :cond_b

    .line 397
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1e
    move v0, v1

    goto/16 :goto_a
.end method

.method public setAdLabelBackgroundTint(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 99
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    return-void
.end method

.method public setAdLabelText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 94
    iput-object p1, v0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    .line 95
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 96
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method public setAdLabelVisibility(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->i:Lcom/google/android/finsky/playcardview/lite/a;

    .line 88
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    if-eq v1, p1, :cond_0

    .line 89
    iput p1, v0, Lcom/google/android/finsky/playcardview/lite/a;->j:I

    .line 90
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_0
    return-void
.end method

.method public setAlwaysShowSubtitle(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->b:Z

    .line 192
    return-void
.end method

.method public setIsPartOfMixedContentCluster(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->c:Z

    .line 198
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 76
    iput-object p1, v0, Lcom/google/android/finsky/playcardview/lite/c;->n:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 182
    iget v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    .line 183
    if-ne v0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 186
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    if-eq v1, p1, :cond_0

    .line 187
    iput p1, v0, Lcom/google/android/finsky/playcardview/lite/c;->h:I

    .line 188
    iput-object v2, v0, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 189
    iput-object v2, v0, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string p1, ""

    .line 68
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iput-object p1, v0, Lcom/google/android/finsky/playcardview/lite/c;->d:Ljava/lang/CharSequence;

    .line 70
    iput-object v2, v0, Lcom/google/android/finsky/playcardview/lite/c;->e:Landroid/text/StaticLayout;

    .line 71
    iput-object v2, v0, Lcom/google/android/finsky/playcardview/lite/c;->f:Landroid/text/StaticLayout;

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_1
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    .line 60
    iget v1, v0, Lcom/google/android/finsky/playcardview/lite/c;->m:I

    if-eq v1, p1, :cond_0

    .line 61
    iput p1, v0, Lcom/google/android/finsky/playcardview/lite/c;->m:I

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/lite/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    :cond_0
    return-void
.end method

.method public setUseDarkTheme(Z)V
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->f:Z

    if-ne v0, p1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 569
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->f:Z

    .line 570
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->af:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    if-eqz p1, :cond_2

    .line 572
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->l:I

    iget v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcardview/lite/f;->a(II)V

    .line 573
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/b;->b(I)V

    .line 574
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/c;->a(I)V

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->j:Lcom/google/android/finsky/playcardview/lite/f;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    iget v2, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcardview/lite/f;->a(II)V

    .line 576
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->k:Lcom/google/android/finsky/playcardview/lite/b;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/b;->b(I)V

    .line 577
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->g:Lcom/google/android/finsky/playcardview/lite/c;

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/FlatCardViewMiniLite;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/lite/c;->a(I)V

    goto :goto_0
.end method
