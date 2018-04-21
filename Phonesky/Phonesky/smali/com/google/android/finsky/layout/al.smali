.class final Lcom/google/android/finsky/layout/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/HorizontalStrip;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/HorizontalStrip;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/al;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    iput p2, p0, Lcom/google/android/finsky/layout/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/layout/al;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    iget v0, p0, Lcom/google/android/finsky/layout/al;->a:I

    .line 4
    iget v2, v1, Lcom/google/android/finsky/layout/a;->c:F

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/a;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/a;->a(I)F

    move-result v0

    .line 6
    neg-float v0, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/a;->getScrollPosition()F

    move-result v2

    sub-float v2, v0, v2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    iget v3, v1, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 8
    iget v3, v1, Lcom/google/android/finsky/layout/a;->k:F

    div-float v3, v0, v3

    .line 9
    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/layout/a;->a(FF)V

    .line 10
    :cond_1
    return-void
.end method
