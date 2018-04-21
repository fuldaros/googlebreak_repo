.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public final d:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->d:Lcom/google/android/finsky/bl/k;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const v2, 0x7f070278

    .line 7
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    const v1, 0x7f0e0174

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    const v1, 0x7f0e0173

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f070231

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f070232

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 27
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    const v1, 0x7f0e0172

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    const v1, 0x7f0e016f

    if-ne v0, v1, :cond_4

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->d:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 25
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card layout not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(FI)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->c:F

    .line 31
    iput p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->b:I

    .line 32
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported with this cluster"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
