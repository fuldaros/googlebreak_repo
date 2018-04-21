.class final Lcom/google/android/finsky/stream/base/playcluster/k;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bs:Z

    .line 38
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 29
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bs:Z

    .line 30
    if-nez v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->y()I

    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v1}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    if-ne v2, v0, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v2

    .line 16
    sub-int v2, v1, v2

    if-ne p1, v2, :cond_2

    .line 17
    const/4 v0, 0x2

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->d()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    .line 26
    sub-int v0, p1, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(I)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v2

    .line 22
    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 103
    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aN:Landroid/view/LayoutInflater;

    .line 112
    const v1, 0x7f0e007f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 113
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 116
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aN:Landroid/view/LayoutInflater;

    .line 117
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc10422

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aL:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 8

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aY:Z

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getMeasuredWidth()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v2

    .line 60
    iget-object v3, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 61
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->g(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget v2, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    add-int/2addr v0, v2

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/k;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bn:I

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/k;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    .line 72
    sub-int v0, p2, v0

    .line 73
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v4, v4, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    iget-object v5, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-interface {v4, v5, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(Landroid/view/View;I)V

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 75
    iget-object v4, v4, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 76
    invoke-interface {v4}, Lcom/google/android/finsky/stream/base/playcluster/b;->c()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 77
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v4, v4, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    .line 78
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0d807

    .line 79
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 81
    invoke-virtual {v4, v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->h(II)I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v2, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(I)I

    move-result v2

    .line 84
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 85
    iget-object v4, v4, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 86
    invoke-interface {v4, v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(I)F

    move-result v2

    .line 87
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    :cond_3
    :goto_1
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v2, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    .line 96
    invoke-interface {v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(I)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 97
    iget v2, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bw:F

    .line 98
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/finsky/stream/base/playcluster/b;->b(FFI)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 90
    invoke-virtual {v4, v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->h(II)I

    move-result v1

    .line 91
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method final b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/playcluster/k;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/k;->c:I

    if-ne v2, v0, :cond_0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
