.class public final Lcom/google/android/finsky/detailsmodules/a/a;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailsmodules/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->g:Landroid/os/Handler;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/finsky/detailsmodules/a/a;->f:Z

    .line 5
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/detailsmodules/base/j;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 13
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/base/j;->t:Lcom/google/android/finsky/detailsmodules/base/a;

    .line 14
    if-nez v3, :cond_0

    .line 38
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    .line 17
    if-ne v1, v2, :cond_1

    move v1, v2

    .line 20
    :goto_1
    if-eq v1, v2, :cond_2

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/detailsmodules/base/a;->c(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/finsky/detailsmodules/base/a;->f()Landroid/support/v4/g/w;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/support/v4/g/w;->a()I

    move-result v4

    move v1, v0

    .line 24
    :goto_2
    if-ge v1, v4, :cond_2

    .line 25
    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->g(I)I

    move-result v1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/finsky/detailsmodules/base/a;->f()Landroid/support/v4/g/w;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/support/v4/g/w;->a()I

    move-result v2

    .line 29
    :goto_3
    if-ge v0, v2, :cond_3

    .line 30
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/w;->b(I)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v3, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iget-object v1, v3, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v1, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    iput-object v7, p1, Lcom/google/android/finsky/detailsmodules/base/j;->t:Lcom/google/android/finsky/detailsmodules/base/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/m;->a(Landroid/support/v7/widget/gp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    move v1, v0

    move v2, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return v2
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/a/a;->f(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/a/a;->g(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/a;->c(I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/a;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    move v1, v0

    move v2, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 70
    if-ne v0, p1, :cond_0

    .line 71
    add-int v0, v2, p2

    .line 74
    :goto_1
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 133
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/android/finsky/detailsmodules/base/j;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/detailsmodules/base/j;-><init>(Landroid/view/View;)V

    .line 138
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/google/android/finsky/detailsmodules/base/j;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/j;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 81
    check-cast p1, Lcom/google/android/finsky/detailsmodules/base/j;

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailsmodules/a/a;->f(I)I

    move-result v0

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailsmodules/a/a;->g(I)I

    move-result v4

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    .line 85
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/base/j;->t:Lcom/google/android/finsky/detailsmodules/base/a;

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 87
    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->f()Landroid/support/v4/g/w;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/support/v4/g/w;->a()I

    move-result v6

    .line 92
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 93
    iget-object v7, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v8

    invoke-virtual {v5, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/a/a;->f:Z

    if-eqz v1, :cond_4

    .line 99
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    .line 101
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    if-lt p2, v1, :cond_5

    :cond_3
    move-object v1, v3

    .line 108
    :goto_2
    if-nez v1, :cond_7

    move v0, v2

    .line 131
    :goto_3
    const v1, 0x7f0b047e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    :cond_4
    return-void

    .line 103
    :cond_5
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->f(I)I

    move-result v1

    .line 104
    if-gez v1, :cond_6

    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailsmodules/a/a;->e(I)Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_7
    iget v3, v1, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 112
    if-ne v3, v10, :cond_9

    .line 114
    iget v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 115
    if-ne v0, v10, :cond_8

    .line 116
    const/4 v0, 0x3

    goto :goto_3

    .line 117
    :cond_8
    const/4 v0, 0x5

    .line 118
    goto :goto_3

    .line 120
    :cond_9
    iget v3, v0, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 121
    if-ne v3, v10, :cond_a

    .line 122
    const/4 v0, 0x4

    goto :goto_3

    .line 124
    :cond_a
    iget v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 126
    iget v1, v1, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 127
    if-ne v0, v1, :cond_b

    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/a/a;->e:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/detailsmodules/base/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/detailsmodules/base/j;

    .line 41
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/finsky/detailsmodules/a/a;->a(Lcom/google/android/finsky/detailsmodules/base/j;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e(I)Lcom/google/android/finsky/detailsmodules/base/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    return-object v0
.end method

.method public final f(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v0

    sub-int/2addr p1, v0

    .line 48
    if-gez p1, :cond_0

    .line 52
    :goto_1
    return v1

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final g(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    move v1, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v0

    .line 56
    if-ge p1, v0, :cond_0

    .line 61
    :goto_1
    return p1

    .line 58
    :cond_0
    sub-int/2addr p1, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 p1, -0x1

    goto :goto_1
.end method

.method public final h(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    move v1, v0

    move v2, v0

    .line 63
    :goto_0
    if-ge v1, p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/a;->e()I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return v2
.end method
