.class final Lcom/google/android/wallet/ui/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/wallet/ui/card/k;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/k;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/m;->c:Lcom/google/android/wallet/ui/card/k;

    iput p2, p0, Lcom/google/android/wallet/ui/card/m;->a:I

    iput p3, p0, Lcom/google/android/wallet/ui/card/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v8, p0, Lcom/google/android/wallet/ui/card/m;->c:Lcom/google/android/wallet/ui/card/k;

    iget v9, p0, Lcom/google/android/wallet/ui/card/m;->a:I

    iget v10, p0, Lcom/google/android/wallet/ui/card/m;->b:I

    .line 4
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reveal transitions should not be triggered when no subforms are visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v11, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v12, v11

    move v7, v3

    move v1, v3

    :goto_0
    if-ge v7, v12, :cond_8

    aget v4, v11, v7

    .line 8
    if-ne v4, v9, :cond_6

    .line 9
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v8, Lcom/google/android/wallet/ui/card/k;->i:[I

    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    .line 13
    iget-object v1, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v1, v1, v3

    if-ne v4, v1, :cond_2

    iget-object v1, v8, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    .line 14
    :goto_1
    iget-object v1, v8, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v0, v6

    .line 20
    :goto_2
    add-int/lit8 v4, v10, 0x1

    if-ge v4, v2, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reveal a collapsed view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v3

    .line 13
    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    move v0, v3

    .line 19
    goto :goto_2

    .line 22
    :cond_4
    add-int/lit8 v4, v10, 0x1

    :goto_3
    if-gt v4, v5, :cond_5

    .line 23
    sub-int v13, v4, v2

    .line 24
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 25
    invoke-static {v13, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_5
    if-eqz v0, :cond_8

    .line 33
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_6
    if-eqz v1, :cond_7

    .line 29
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_4

    .line 34
    :cond_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v8, v6, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 35
    :cond_9
    return-void
.end method
