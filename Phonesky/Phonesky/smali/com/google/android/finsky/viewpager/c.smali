.class public final Lcom/google/android/finsky/viewpager/c;
.super Lcom/google/android/finsky/eq/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/google/android/finsky/viewpager/b;
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/view/View;

.field public g:Lcom/google/android/finsky/bl/an;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/eq/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/viewpager/c;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object v2, p0, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    .line 6
    invoke-static {p1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/viewpager/c;->h:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e04c0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/finsky/viewpager/a;)V
    .locals 3

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    iget-object v0, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    .line 83
    invoke-interface {p1, v0}, Lcom/google/android/finsky/viewpager/a;->a(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/finsky/viewpager/c;->h:Z

    if-eq v0, p1, :cond_0

    .line 87
    iput-boolean p1, p0, Lcom/google/android/finsky/viewpager/c;->h:Z

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/google/android/finsky/viewpager/e;

    iget-object v0, p2, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/viewpager/e;

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 19
    :goto_1
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method protected final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v1}, Lcom/google/android/finsky/viewpager/a;->c()V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/eq/d;->a()Z

    move-result v1

    .line 25
    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method protected final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p3, Lcom/google/android/finsky/viewpager/e;

    .line 49
    iget-object v0, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    iget-object v0, p3, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 53
    iget-object v0, p3, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    iget-object v1, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/viewpager/a;->b(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    iget-object v1, p3, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v1}, Lcom/google/android/finsky/viewpager/a;->d()I

    move-result v1

    iget-object v2, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/an;->a(ILandroid/view/View;)V

    .line 55
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    iget-object v0, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v0}, Lcom/google/android/finsky/viewpager/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    if-ne v1, v3, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v3}, Lcom/google/android/finsky/viewpager/a;->d()I

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    const v3, 0x7f0e01f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bl/ao;

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget-object v3, v1, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/viewpager/c;->e:Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v3}, Lcom/google/android/finsky/viewpager/a;->d()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    :cond_1
    iput-object v1, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/viewpager/a;->a(Landroid/view/View;)V

    .line 47
    return-void

    :cond_2
    move-object v1, v2

    .line 40
    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 90
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    .line 92
    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    iget-object v4, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/viewpager/a;->b(Landroid/view/View;)V

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    iget-object v4, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v4}, Lcom/google/android/finsky/viewpager/a;->d()I

    .line 96
    iget-object v3, v3, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    const v4, 0x7f0e01f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 97
    :goto_1
    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    iget-object v4, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v4}, Lcom/google/android/finsky/viewpager/a;->d()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/bl/an;->a(ILandroid/view/View;)V

    .line 99
    :cond_0
    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v3, v6}, Lcom/google/android/finsky/viewpager/a;->a(Lcom/google/android/finsky/viewpager/b;)V

    .line 100
    iget-object v3, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v3, v6}, Lcom/google/android/finsky/viewpager/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 101
    iput-object v6, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    .line 102
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 96
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/finsky/viewpager/c;->h:Z

    return v0
.end method

.method public final u_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v3

    .line 59
    iget v0, p0, Lcom/google/android/finsky/viewpager/c;->i:I

    if-eq v3, v0, :cond_0

    .line 60
    iput-boolean v5, p0, Lcom/google/android/finsky/viewpager/c;->j:Z

    :cond_0
    move v1, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    .line 64
    iget-object v4, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    iget-object v0, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-interface {v4, v2, v2, v0}, Lcom/google/android/finsky/viewpager/a;->a(ZZLandroid/view/View;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/e;

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    iget-boolean v2, p0, Lcom/google/android/finsky/viewpager/c;->j:Z

    iget-object v0, v0, Lcom/google/android/finsky/viewpager/e;->b:Landroid/view/View;

    invoke-interface {v1, v5, v2, v0}, Lcom/google/android/finsky/viewpager/a;->a(ZZLandroid/view/View;)V

    .line 68
    return-void
.end method
