.class final Lcom/google/android/finsky/stream/controllers/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/b;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/bf;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/bh;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bf;->n:F

    .line 6
    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 7
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bf;->n:F

    .line 9
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->a:I

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bf;->o:I

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 24
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bh;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    .line 28
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 29
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bf;->o:I

    .line 30
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 31
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/bf;->p:F

    .line 32
    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 13
    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

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
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/stream/controllers/bf;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bf;->p:F

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
