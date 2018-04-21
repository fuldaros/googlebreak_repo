.class final Lcom/google/android/finsky/stream/controllers/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/b;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/aw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(I)F

    move-result v0

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 5
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 6
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->q:I

    .line 7
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 23
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 26
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/aw;->j:I

    .line 27
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 28
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    .line 29
    div-int/2addr v0, v1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/aw;->j:I

    .line 32
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 33
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    .line 34
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 35
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/aw;->r:F

    .line 36
    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 11
    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 12
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->q:I

    .line 13
    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    .line 17
    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ay;->b:Lcom/google/android/finsky/stream/controllers/aw;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/aw;->r:F

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
