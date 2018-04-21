.class public final Lcom/google/android/finsky/eq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public final a:Lcom/google/android/finsky/eq/f;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/google/android/finsky/eq/e;

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/eq/f;Lcom/google/android/finsky/bf/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/d;->i:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/eq/d;->a:Lcom/google/android/finsky/eq/f;

    .line 8
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fc14

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/d;->d:Z

    .line 11
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11268

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/d;->e:Z

    .line 13
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/eq/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 68
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-direct {p0, v3}, Lcom/google/android/finsky/eq/d;->g(I)V

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/eq/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/finsky/eq/d;->g(I)V

    goto :goto_0
.end method

.method private final e()I
    .locals 5

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    .line 103
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/af;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 98
    const/4 v3, 0x0

    sub-int v4, v0, v1

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    .line 103
    iget v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    goto :goto_0
.end method

.method private final f()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/google/android/finsky/eq/d;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/eq/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 127
    :cond_1
    return v1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v3

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    sub-int v5, v2, v3

    if-lt v0, v5, :cond_3

    add-int v5, v2, v3

    if-le v0, v5, :cond_4

    .line 125
    :cond_3
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final f(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    iget v1, p0, Lcom/google/android/finsky/eq/d;->m:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/eq/d;->m:I

    if-eq v1, p1, :cond_0

    .line 83
    iget v1, p0, Lcom/google/android/finsky/eq/d;->m:I

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected pending process type to be either 0 or "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , but was:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/eq/d;->m:I

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/eq/d;->m:I

    goto :goto_0
.end method

.method private final g(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/eq/e;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lcom/google/android/finsky/eq/d;->l:I

    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/finsky/eq/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/eq/d;->l:I

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/d;->i:Z

    .line 43
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/e;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/eq/d;->b()V

    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/eq/e;->a(Lcom/google/android/finsky/eq/d;)V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/d;->d:Z

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/d;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/eq/d;->l:I

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/d;->i:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/d;->d:Z

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v1, p0, Lcom/google/android/finsky/eq/d;->h:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/finsky/eq/d;->j:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/eq/d;->k:I

    .line 108
    iput v1, p0, Lcom/google/android/finsky/eq/d;->l:I

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/bi;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    invoke-interface {v0}, Lcom/google/android/finsky/eq/e;->h()V

    .line 116
    iput-object v2, p0, Lcom/google/android/finsky/eq/d;->g:Lcom/google/android/finsky/eq/e;

    .line 117
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/eq/d;->h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/eq/d;->a:Lcom/google/android/finsky/eq/f;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/eq/d;->a()Z

    move-result v3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/eq/f;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->c()V

    .line 32
    iput-boolean v1, p0, Lcom/google/android/finsky/eq/d;->h:Z

    .line 33
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/google/android/finsky/eq/d;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->c()V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/eq/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->d()V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p0, Lcom/google/android/finsky/eq/d;->i:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/android/finsky/eq/d;->j:Z

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/eq/d;->a:Lcom/google/android/finsky/eq/f;

    iget-object v0, p0, Lcom/google/android/finsky/eq/d;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 51
    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/af;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    :cond_0
    move v3, v1

    .line 54
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/eq/d;->b:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/finsky/eq/d;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 55
    :goto_2
    invoke-interface {v4, p1, v0, v3, v1}, Lcom/google/android/finsky/eq/f;->a(IZZZ)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/eq/d;->e(I)V

    .line 57
    return-void

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    :cond_2
    move v3, v2

    .line 51
    goto :goto_1

    :cond_3
    move v1, v2

    .line 54
    goto :goto_2
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->c()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/eq/d;->d()V

    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/eq/d;->h:Z

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u_(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
