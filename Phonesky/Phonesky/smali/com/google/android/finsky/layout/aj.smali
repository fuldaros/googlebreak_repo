.class public final Lcom/google/android/finsky/layout/aj;
.super Lcom/google/android/finsky/layout/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/layout/aj;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/layout/aj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0e0187

    if-ne p1, v0, :cond_0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p2, p2, p1}, Lcom/google/android/finsky/layout/aj;->b(FFI)I

    move-result v0

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/layout/aj;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    iget v1, p0, Lcom/google/android/finsky/layout/aj;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
