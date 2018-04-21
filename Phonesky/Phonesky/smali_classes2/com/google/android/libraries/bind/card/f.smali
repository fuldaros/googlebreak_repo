.class public final Lcom/google/android/libraries/bind/card/f;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-nez v1, :cond_3

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/libraries/bind/card/f;->c:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/bind/card/f;->a:I

    .line 9
    iput v1, p0, Lcom/google/android/libraries/bind/card/f;->b:I

    .line 37
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/bind/card/f;->d:I

    if-le v1, v0, :cond_0

    .line 38
    iput v1, p0, Lcom/google/android/libraries/bind/card/f;->d:I

    goto :goto_0

    .line 10
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/bind/card/f;->a:I

    if-eq v2, v0, :cond_5

    .line 11
    check-cast p1, Lcom/google/android/libraries/bind/card/BindRecyclerView;

    .line 12
    iget v2, p0, Lcom/google/android/libraries/bind/card/f;->c:I

    .line 13
    iget v3, p0, Lcom/google/android/libraries/bind/card/f;->b:I

    .line 14
    iget v0, p0, Lcom/google/android/libraries/bind/card/f;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    .line 17
    mul-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 18
    iput v5, p0, Lcom/google/android/libraries/bind/card/f;->a:I

    .line 19
    sget-object v7, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    .line 20
    const-string v8, "Vertical scroll range changed from %d to %d."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    .line 22
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 25
    :goto_2
    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    .line 27
    const-string v5, "oldVerticalScrollPx: %d, newVerticalScrollPx: %f\noldVerticalScrollOffset: %d, newVerticalScrollOffset: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 32
    invoke-virtual {v0, v5, v7}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    float-to-int v0, v6

    iput v0, p0, Lcom/google/android/libraries/bind/card/f;->c:I

    goto :goto_1

    .line 24
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 35
    :cond_5
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/libraries/bind/card/f;->c:I

    add-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/f;->c:I

    .line 36
    iput v1, p0, Lcom/google/android/libraries/bind/card/f;->b:I

    goto/16 :goto_1
.end method
