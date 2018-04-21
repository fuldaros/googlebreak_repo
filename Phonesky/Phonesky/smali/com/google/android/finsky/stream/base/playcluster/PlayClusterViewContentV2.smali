.class public Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;
.super Lcom/google/android/finsky/recyclerview/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/play/image/z;


# instance fields
.field public aL:Lcom/google/android/finsky/e/a;

.field public aM:Z

.field public aN:Landroid/view/LayoutInflater;

.field public bA:Ljava/lang/Runnable;

.field public bB:Z

.field public be:Lcom/google/android/finsky/bf/c;

.field public bn:I

.field public bo:I

.field public bp:Lcom/google/android/finsky/stream/base/playcluster/a;

.field public bq:Lcom/google/android/finsky/stream/base/playcluster/m;

.field public br:I

.field public bs:Z

.field public bt:[I

.field public bu:Lcom/google/android/finsky/stream/base/playcluster/b;

.field public bv:F

.field public bw:F

.field public bx:I

.field public by:Ljava/util/List;

.field public bz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aN:Landroid/view/LayoutInflater;

    .line 5
    sget-object v2, Lcom/android/vending/a;->PlayClusterViewContent:[I

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 16
    new-instance v2, Lcom/google/android/finsky/stream/base/playcluster/l;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/finsky/stream/base/playcluster/l;-><init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d2b2

    .line 21
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 23
    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bz:Landroid/os/Handler;

    .line 26
    :cond_3
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/k;

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v1}, Lcom/google/android/finsky/stream/base/playcluster/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    .line 161
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    .line 167
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bz:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getPreloadRadius()I

    move-result v0

    if-gtz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->z()V

    .line 132
    new-instance v0, Lcom/google/android/finsky/stream/base/playcluster/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/base/playcluster/j;-><init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bA:Ljava/lang/Runnable;

    .line 133
    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 49
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bz:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bA:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->z()V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 41
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrollPositionInternal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/k;

    .line 147
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    .line 149
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 150
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;[ILcom/google/android/finsky/stream/base/playcluster/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    .line 65
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    .line 66
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    .line 67
    invoke-interface {p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bv:F

    .line 68
    int-to-float v0, p3

    iget v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bv:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->br:I

    .line 69
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bs:Z

    .line 70
    iput-object p6, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bt:[I

    .line 71
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 72
    invoke-interface {p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bB:Z

    .line 73
    iput-object p7, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bq:Lcom/google/android/finsky/stream/base/playcluster/m;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    .line 75
    invoke-interface {v0, v4}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/stream/base/playcluster/a;)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bw:F

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/android/finsky/stream/base/playcluster/k;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/base/playcluster/k;-><init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 80
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    move v0, v3

    .line 85
    :goto_1
    if-eqz p5, :cond_0

    .line 86
    const-string v2, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    :cond_0
    if-eq v0, v3, :cond_1

    .line 88
    invoke-super {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->c(I)V

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->d(Z)V

    .line 90
    return-void

    :cond_2
    move v0, v2

    .line 72
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->A()V

    move v0, v2

    .line 84
    goto :goto_1
.end method

.method public final a(Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/e;->c(I)V

    .line 92
    if-ltz p1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->d(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final g(II)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->c()I

    move-result v0

    .line 97
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLeadingItemGap()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->h(II)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getChildContentSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClusterContentConfigurator()Lcom/google/android/finsky/stream/base/playcluster/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    return-object v0
.end method

.method public getContentHorizontalPadding()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    return v0
.end method

.method public getDefaultChildCardWidth()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    return v0
.end method

.method public getLeadingItemGap()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getPreloadRadius()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPrimaryAspectRatio()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bw:F

    return v0
.end method

.method protected getTrailingSpacerCount()I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/k;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/k;->b()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final h(II)I
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->c()I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can only be called for fixed policy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(II)I

    move-result v0

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(II)I

    move-result v0

    .line 106
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    sub-int v1, p1, v1

    .line 107
    div-int v2, v1, v0

    .line 108
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v3}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v3

    .line 109
    mul-int v4, v2, v0

    sub-int/2addr v1, v4

    .line 110
    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 111
    invoke-interface {v5}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 112
    if-gt v1, v4, :cond_0

    if-eq v3, v2, :cond_0

    .line 114
    sub-int v1, v4, v1

    div-int/2addr v1, v2

    .line 115
    sub-int/2addr v0, v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 118
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bo:I

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 119
    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()F

    move-result v2

    .line 120
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/base/view/a;->b(IIF)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 121
    invoke-interface {v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    if-ne v0, p1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->A()V

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->d(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->u()V

    .line 154
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/google/android/finsky/stream/base/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/p;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->onFinishInflate()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bo:I

    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 172
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    if-nez v3, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->setMeasuredDimension(II)V

    .line 193
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v3}, Lcom/google/android/finsky/stream/base/playcluster/b;->c()I

    move-result v3

    .line 177
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 178
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->h(II)I

    move-result v0

    .line 179
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 185
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->g(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    add-int/2addr v3, v4

    .line 186
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/recyclerview/e;->setLeadingGapForSnapping(I)V

    .line 187
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->setMeasuredDimension(II)V

    .line 188
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 189
    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aM:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 179
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    iget v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bw:F

    .line 183
    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(IF)I

    move-result v0

    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->y()I

    move-result v0

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->s()V

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->d(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bq:Lcom/google/android/finsky/stream/base/playcluster/m;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bq:Lcom/google/android/finsky/stream/base/playcluster/m;

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aP:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/m;->b(I)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->t()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrollPositionInternal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 142
    return-void
.end method

.method final y()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    .line 197
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d807

    .line 198
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(I)I

    move-result v2

    .line 202
    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 203
    invoke-interface {v4, v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(I)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 207
    :cond_1
    :goto_1
    return v0

    .line 205
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    .line 206
    invoke-interface {v1}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_1
.end method
