.class final Lcom/google/android/finsky/layout/l;
.super Lcom/google/android/finsky/layout/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/f;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/l;->b:Lcom/google/android/finsky/layout/f;

    iput p2, p0, Lcom/google/android/finsky/layout/l;->a:I

    invoke-direct {p0}, Lcom/google/android/finsky/layout/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->b:Lcom/google/android/finsky/layout/f;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 6
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->b:Lcom/google/android/finsky/layout/f;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 9
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/l;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->b:Lcom/google/android/finsky/layout/f;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/layout/f;->b:I

    .line 13
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    iget v1, p0, Lcom/google/android/finsky/layout/l;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->b:Lcom/google/android/finsky/layout/f;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/layout/f;->b:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    return v0
.end method
