.class abstract Lcom/google/android/libraries/flowlayoutmanager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(ZI)I
.end method

.method public abstract b()I
.end method

.method protected abstract b(I)Z
.end method

.method public final c(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->f:I

    if-nez v0, :cond_2

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x2

    :goto_1
    or-int/2addr v0, v3

    .line 4
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->g:I

    if-eq v0, v3, :cond_1

    .line 5
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    if-ne v3, v4, :cond_4

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->a(ZI)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 6
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->g:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    return v0

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    :cond_3
    move v3, v2

    .line 3
    goto :goto_1

    :cond_4
    move v1, v2

    .line 5
    goto :goto_2
.end method

.method public final d(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->f:I

    if-gt p1, v0, :cond_0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 11
    const/4 v0, 0x2

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->f:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->g:I

    .line 23
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->f:I

    .line 18
    return-void
.end method
