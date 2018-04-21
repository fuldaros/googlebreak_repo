.class final Lcom/google/android/finsky/stream/controllers/searchmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 2
    if-ne p4, p5, :cond_0

    .line 3
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/b;->a:I

    .line 4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/b;->b:I

    .line 5
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/b;->a:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/b;->b:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method
