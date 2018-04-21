.class final Lcom/google/android/finsky/layout/j;
.super Lcom/google/android/finsky/layout/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/f;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    iput p2, p0, Lcom/google/android/finsky/layout/j;->a:I

    iput p3, p0, Lcom/google/android/finsky/layout/j;->b:I

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
    .line 32
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 35
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 36
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 10
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 11
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    .line 13
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 14
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/j;->a:I

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/finsky/layout/j;->b:I

    sub-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final b(FFI)I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 22
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    iget v1, p0, Lcom/google/android/finsky/layout/j;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/j;->c:Lcom/google/android/finsky/layout/f;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 26
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 27
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/finsky/layout/j;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 31
    :cond_0
    float-to-int v0, v0

    return v0
.end method
