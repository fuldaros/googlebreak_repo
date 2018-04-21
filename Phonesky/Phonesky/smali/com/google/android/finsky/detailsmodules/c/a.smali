.class public final Lcom/google/android/finsky/detailsmodules/c/a;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/finsky/detailsmodules/c/b;

    .line 4
    invoke-direct {v7}, Lcom/google/android/finsky/detailsmodules/c/b;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/finsky/detailsmodules/a/a;

    if-nez v1, :cond_1

    .line 8
    const-string v0, "FlatDetailsModuleDecoration should only be used with ModulesAdapter"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    .line 38
    :goto_0
    if-nez v1, :cond_9

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 11
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    move-object v1, v6

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Lcom/google/android/finsky/detailsmodules/a/a;

    move v3, v2

    move v4, v2

    move v5, v1

    move v1, v2

    .line 17
    :goto_2
    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 18
    if-ge v1, v8, :cond_8

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->e(I)Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v8

    .line 20
    instance-of v9, v8, Lcom/google/android/finsky/detailsmodules/c/c;

    if-eqz v9, :cond_5

    .line 21
    if-eqz v3, :cond_4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 27
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v9

    .line 28
    if-ge v5, v9, :cond_7

    .line 29
    iput-object v8, v7, Lcom/google/android/finsky/detailsmodules/c/b;->a:Lcom/google/android/finsky/detailsmodules/base/a;

    .line 30
    iput v5, v7, Lcom/google/android/finsky/detailsmodules/c/b;->b:I

    .line 31
    iput v4, v7, Lcom/google/android/finsky/detailsmodules/c/b;->c:I

    move-object v1, v7

    .line 32
    goto :goto_0

    .line 23
    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_5
    if-nez v4, :cond_6

    if-eqz v3, :cond_3

    :cond_6
    move v3, v2

    move v4, v2

    .line 26
    goto :goto_3

    .line 33
    :cond_7
    sub-int/2addr v5, v9

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_8
    const-string v0, "Adapter position is out of range"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    .line 36
    goto :goto_0

    .line 40
    :cond_9
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/c/b;->a:Lcom/google/android/finsky/detailsmodules/base/a;

    .line 41
    instance-of v2, v0, Lcom/google/android/finsky/detailsmodules/c/d;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lcom/google/android/finsky/detailsmodules/c/d;

    .line 43
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lcom/google/android/finsky/detailsmodules/c/b;->b:I

    iget v1, v1, Lcom/google/android/finsky/detailsmodules/c/b;->c:I

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/detailsmodules/c/d;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/c/d;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
