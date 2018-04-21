.class final Lcom/google/android/finsky/stream/controllers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f07038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/e;->b:I

    .line 4
    const v1, 0x7f07038e

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/e;->c:I

    .line 6
    const v1, 0x7f070629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/e;->d:I

    .line 7
    const v1, 0x7f070628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/e;->e:I

    .line 8
    const v1, 0x7f07038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/e;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e;->b:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/e;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/e;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e;->b:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/e;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
