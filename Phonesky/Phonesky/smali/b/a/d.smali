.class public abstract Lb/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public transient a:I

.field public transient b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/d;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d;->g:Z

    .line 5
    iput v1, p0, Lb/a/d;->c:F

    .line 6
    iput v1, p0, Lb/a/d;->f:F

    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/a/d;->c(I)I

    .line 8
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    .line 35
    add-int/lit8 v0, p1, -0x1

    int-to-float v1, p1

    iget v2, p0, Lb/a/d;->c:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/a/d;->d:I

    .line 36
    iget v0, p0, Lb/a/d;->a:I

    sub-int v0, p1, v0

    iput v0, p0, Lb/a/d;->b:I

    .line 37
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lb/a/d;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 39
    int-to-float v0, p1

    iget v1, p0, Lb/a/d;->f:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lb/a/d;->e:I

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lb/a/d;->d:I

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 15
    int-to-float v0, p1

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/a/d;->c:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/a/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/a/d;->d(I)V

    .line 16
    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/d;->e(I)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget v0, p0, Lb/a/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/d;->b:I

    .line 43
    :cond_0
    iget v0, p0, Lb/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/d;->a:I

    iget v1, p0, Lb/a/d;->d:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lb/a/d;->b:I

    if-nez v0, :cond_2

    .line 44
    :cond_1
    iget v0, p0, Lb/a/d;->a:I

    iget v1, p0, Lb/a/d;->d:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/a/b;->a(I)I

    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lb/a/d;->d(I)V

    .line 46
    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/d;->e(I)V

    .line 47
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lb/a/d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/d;->a:I

    .line 19
    iget v0, p0, Lb/a/d;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lb/a/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/d;->e:I

    .line 21
    iget-boolean v0, p0, Lb/a/d;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/d;->e:I

    if-gtz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/a/d;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/a/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/a/d;->d(I)V

    .line 24
    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/d;->e(I)V

    .line 25
    iget v0, p0, Lb/a/d;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/d;->f(I)V

    .line 27
    :cond_0
    return-void
.end method

.method protected c(I)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lb/a/b;->a(I)I

    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lb/a/d;->e(I)V

    .line 33
    invoke-direct {p0, p1}, Lb/a/d;->f(I)V

    .line 34
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lb/a/d;->a:I

    .line 29
    invoke-virtual {p0}, Lb/a/d;->a()I

    move-result v0

    iput v0, p0, Lb/a/d;->b:I

    .line 30
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d(I)V
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lb/a/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lb/a/d;->a:I

    return v0
.end method
