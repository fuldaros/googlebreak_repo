.class final Lcom/google/android/finsky/stream/controllers/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ac;->a:Lcom/google/android/finsky/stream/controllers/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(I)F

    move-result v0

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/finsky/stream/controllers/ac;->b(FFI)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 4

    .prologue
    .line 7
    if-gtz p3, :cond_0

    .line 8
    const-string v0, "Bad child width reported [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ac;->a:Lcom/google/android/finsky/stream/controllers/z;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/z;->o:I

    .line 11
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 12
    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ac;->a:Lcom/google/android/finsky/stream/controllers/z;

    .line 13
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/z;->n:I

    .line 14
    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
