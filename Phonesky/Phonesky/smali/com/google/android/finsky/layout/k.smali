.class final Lcom/google/android/finsky/layout/k;
.super Lcom/google/android/finsky/layout/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/k;->a:Lcom/google/android/finsky/layout/f;

    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

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
    const v0, 0x3fb872b0    # 1.441f

    goto :goto_1
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/k;->a:Lcom/google/android/finsky/layout/f;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 10
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 11
    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/k;->a:Lcom/google/android/finsky/layout/f;

    .line 14
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 15
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 17
    int-to-float v0, p3

    .line 18
    mul-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/k;->a:Lcom/google/android/finsky/layout/f;

    .line 19
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 20
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/layout/k;->a:Lcom/google/android/finsky/layout/f;

    .line 22
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 23
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    return v0
.end method
