.class final Lcom/google/android/finsky/layout/h;
.super Lcom/google/android/finsky/layout/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/layout/h;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/h;->b:I

    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 4

    .prologue
    const v0, 0x3fb872b0    # 1.441f

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v2

    .line 3
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    .line 7
    :goto_1
    return v0

    .line 6
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 16
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/finsky/layout/h;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 18
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/layout/h;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 9
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/google/android/finsky/layout/h;->b:I

    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/h;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    iget v1, p0, Lcom/google/android/finsky/layout/h;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    return v0
.end method
