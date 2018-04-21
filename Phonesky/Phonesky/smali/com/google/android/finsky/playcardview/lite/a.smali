.class public final Lcom/google/android/finsky/playcardview/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->k:Ljava/lang/CharSequence;

    .line 3
    const v0, 0x7f080210

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    const v0, 0x7f080211

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const v0, 0x7f070217

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    .line 7
    const v0, 0x7f070218

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->e:I

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/playcardview/lite/a;->h:Landroid/view/View;

    .line 9
    const v0, 0x7f0704f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    const v1, 0x7f06015f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Landroid/text/TextPaint;->density:F

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v1, v1

    iput v1, p0, Lcom/google/android/finsky/playcardview/lite/a;->f:I

    .line 18
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->g:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/playcardview/lite/a;->g:I

    iget v1, p0, Lcom/google/android/finsky/playcardview/lite/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
