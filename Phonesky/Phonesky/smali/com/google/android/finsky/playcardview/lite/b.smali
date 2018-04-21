.class public final Lcom/google/android/finsky/playcardview/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;
.implements Lcom/google/android/play/layout/a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Landroid/text/StaticLayout;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/play/image/y;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->a:Landroid/graphics/Rect;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/playcardview/lite/b;->i:Z

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 7
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    const-string v1, "sans-serif"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->b:Landroid/text/TextPaint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->c:Landroid/graphics/Paint;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    .line 12
    iput p3, p0, Lcom/google/android/finsky/playcardview/lite/b;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->e:I

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/b;->m:Lcom/google/android/play/image/y;

    invoke-interface {v2}, Lcom/google/android/play/image/y;->d()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/playcardview/lite/b;->b:Landroid/text/TextPaint;

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Lcom/google/android/finsky/dw/a;->a:Landroid/text/Layout$Alignment;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v8, v6

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/dw/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->j:Landroid/text/StaticLayout;

    .line 37
    return-void
.end method

.method public final a(Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/lite/b;->h:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method

.method public final setShouldScreenread(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/android/finsky/playcardview/lite/b;->i:Z

    .line 30
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/lite/b;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/google/android/finsky/playcardview/lite/b;->f:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method
