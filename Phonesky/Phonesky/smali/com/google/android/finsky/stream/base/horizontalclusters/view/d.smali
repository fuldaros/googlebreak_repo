.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/google/android/finsky/f/ad;

.field public final f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

.field public g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->d:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->f:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    if-ge p1, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->h:I

    if-ne v2, v0, :cond_4

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    sub-int v2, v1, v2

    if-ne p1, v2, :cond_2

    .line 16
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-boolean v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->b:I

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    sub-int v0, p1, v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-boolean v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    .line 76
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 77
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 90
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 85
    const v1, 0x7f0e007f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const-string v0, "tagIsSpacer"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->a(Lcom/google/android/finsky/recyclerview/l;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 40
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getLeadingPixelGap()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->d:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    .line 49
    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getSpacerExtraWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    .line 53
    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getSpacerExtraWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    sub-int v2, p2, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    .line 58
    iput-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;->c(I)V

    .line 60
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getFixedChildWidth()I

    move-result v2

    .line 63
    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->b()F

    move-result v3

    .line 64
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_3
    :goto_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_0

    .line 69
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v0, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 70
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    .line 72
    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getAvailableContentHeight()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;

    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;->getFixedChildWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/l;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 29
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->h:I

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->e:Lcom/google/android/finsky/f/ad;

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
