.class final Lcom/google/android/finsky/layout/m;
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
    iput p1, p0, Lcom/google/android/finsky/layout/m;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/m;->b:I

    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/layout/m;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 4
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/google/android/finsky/layout/m;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/layout/m;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    iget v1, p0, Lcom/google/android/finsky/layout/m;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    return v0
.end method
