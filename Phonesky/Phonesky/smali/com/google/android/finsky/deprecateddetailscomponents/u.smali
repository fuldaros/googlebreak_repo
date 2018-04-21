.class final Lcom/google/android/finsky/deprecateddetailscomponents/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deprecateddetailscomponents/s;

.field public final synthetic b:Lcom/google/android/finsky/deprecateddetailscomponents/t;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/t;Lcom/google/android/finsky/deprecateddetailscomponents/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->a:Lcom/google/android/finsky/deprecateddetailscomponents/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    .line 4
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->a:Lcom/google/android/finsky/deprecateddetailscomponents/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ap;

    iget v0, v0, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->k:Lcom/google/android/finsky/f/o;

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    new-instance v2, Lcom/google/android/finsky/f/o;

    const/16 v3, 0xb7b

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 15
    iget-object v4, v4, Lcom/google/android/finsky/deprecateddetailscomponents/t;->j:Lcom/google/android/finsky/f/ad;

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 17
    iput-object v2, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->k:Lcom/google/android/finsky/f/o;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->k:Lcom/google/android/finsky/f/o;

    .line 20
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->b(I)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/o;->a(Lcom/google/wireless/android/a/a/a/a/ci;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->o:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10856

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    iget-object v0, v4, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 32
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    .line 33
    iget-object v0, v4, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 37
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    sub-int v7, v2, v3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    aget v9, v6, v9

    const/4 v10, 0x1

    aget v10, v6, v10

    const/4 v11, 0x0

    aget v11, v6, v11

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    aget v6, v6, v12

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 44
    :cond_4
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 45
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 49
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/deprecateddetailscomponents/t;->k:Lcom/google/android/finsky/f/o;

    .line 55
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/finsky/frameworkviews/an;->a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V

    .line 63
    :cond_6
    :goto_3
    return-void

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/t;->l:Lcom/google/android/finsky/frameworkviews/an;

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/u;->b:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/deprecateddetailscomponents/t;->k:Lcom/google/android/finsky/f/o;

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/frameworkviews/an;->a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V

    goto :goto_3
.end method
