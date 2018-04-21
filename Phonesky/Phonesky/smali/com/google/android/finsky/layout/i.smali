.class final Lcom/google/android/finsky/layout/i;
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
    iput p1, p0, Lcom/google/android/finsky/layout/i;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/i;->b:I

    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 4

    .prologue
    const v0, 0x3fb872b0    # 1.441f

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v2

    .line 5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    return v0

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/finsky/layout/i;->a:I

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/i;->b:I

    goto :goto_0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/layout/i;->a:I

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/i;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
