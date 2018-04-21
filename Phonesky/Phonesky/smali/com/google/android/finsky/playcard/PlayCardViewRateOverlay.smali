.class public Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    const v2, 0x7f07062e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    const v2, 0x7f07062c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    const-string v2, "sans-serif"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    .line 16
    const v1, 0x7f07062d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->e:I

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->setWillNotDraw(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getHeight()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->e:I

    add-int/2addr v4, v5

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v4, v1

    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_1
    return-void
.end method
