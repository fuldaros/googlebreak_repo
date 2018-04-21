.class public final Lcom/google/android/finsky/stream/controllers/entitypivot/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/dd/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/dd/c/q;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/c/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->a:Lcom/google/android/finsky/dd/c/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0117

    return v0
.end method

.method public final a(I[Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, p3, p2, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 6
    check-cast p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 10
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    new-instance v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v7

    move v0, v1

    .line 15
    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_1

    .line 16
    aget-object v8, v7, v0

    .line 17
    new-instance v9, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;

    invoke-direct {v9}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;-><init>()V

    .line 19
    iget-object v2, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 20
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/l;->o:Lcom/google/android/finsky/dg/a/du;

    .line 21
    :goto_1
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/du;->b:Ljava/lang/String;

    .line 22
    iput-object v2, v9, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->b:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iput v0, v9, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->c:I

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->a:Lcom/google/android/finsky/dd/c/q;

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v2, v8, v1, v10, v3}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/finsky/stream/controllers/entitypivot/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    .line 28
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 33
    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;->a:[B

    .line 34
    new-instance v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;-><init>()V

    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;

    .line 35
    iget-object v0, v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;

    iput-object v6, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;->a:Ljava/util/List;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/a;->h:Lcom/google/android/finsky/f/ad;

    .line 39
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->d:Lcom/google/android/finsky/f/ad;

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_2

    .line 41
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;->a:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 43
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;

    iget-object v3, v5, Lcom/google/android/finsky/stream/controllers/entitypivot/view/a;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;

    .line 44
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    .line 46
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 48
    :goto_2
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/entitypivot/view/e;->a:Ljava/util/List;

    .line 49
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->e:Ljava/util/List;

    .line 50
    const v3, 0x7f0e0118

    iput v3, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->d:I

    .line 51
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->f:Lcom/google/android/finsky/f/ad;

    .line 52
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->e:Ljava/util/List;

    .line 53
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->g:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

    .line 54
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    goto :goto_2
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 57
    :cond_0
    return-void
.end method
