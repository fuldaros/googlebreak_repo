.class public Lcom/google/android/agera/a/a;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:[Lcom/google/android/agera/a/f;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/android/agera/t;

.field public final h:[I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/google/android/agera/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    if-lez v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must add at least one part"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 4
    iput v4, p0, Lcom/google/android/agera/a/a;->c:I

    .line 5
    iget v0, p1, Lcom/google/android/agera/a/c;->c:I

    iput v0, p0, Lcom/google/android/agera/a/a;->d:I

    .line 6
    new-array v0, v4, [Lcom/google/android/agera/a/f;

    iput-object v0, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    move v3, v2

    .line 7
    :goto_1
    if-ge v3, v4, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/f;

    .line 9
    iget-object v5, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    aput-object v0, v5, v3

    .line 10
    invoke-virtual {v0, p0, v3}, Lcom/google/android/agera/a/f;->a(Lcom/google/android/agera/a/a;I)V

    .line 11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/a;->f:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/agera/t;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/agera/t;

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/agera/u;->a(I[Lcom/google/android/agera/t;)Lcom/google/android/agera/t;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/agera/a/a;->g:Lcom/google/android/agera/t;

    .line 19
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/agera/a/a;->h:[I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/agera/a/a;->i:Z

    .line 21
    iget-object v0, p1, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p1, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iput v2, p1, Lcom/google/android/agera/a/c;->c:I

    .line 24
    return-void
.end method

.method private final c(Landroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/agera/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/f;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/agera/a/f;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    iget v2, p0, Lcom/google/android/agera/a/a;->c:I

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/agera/a/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/google/android/agera/a/a;->h:[I

    aput v1, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    .line 91
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Asked for position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/a/a;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 94
    if-ltz v0, :cond_3

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/google/android/agera/a/a;->h:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_2

    .line 98
    :goto_0
    iput v0, p0, Lcom/google/android/agera/a/a;->j:I

    .line 99
    if-nez v0, :cond_4

    :goto_1
    iput p1, p0, Lcom/google/android/agera/a/a;->k:I

    .line 100
    return-void

    .line 97
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/agera/a/a;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    sub-int/2addr p1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/agera/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/agera/a/a;->e()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/agera/a/a;->i:Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/agera/a/a;->h:[I

    iget v1, p0, Lcom/google/android/agera/a/a;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->e(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    iget v1, p0, Lcom/google/android/agera/a/a;->j:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/android/agera/a/a;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/agera/a/f;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/agera/a/b;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/agera/a/b;-><init>(Landroid/view/View;)V

    .line 76
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->c(Landroid/support/v7/widget/gp;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/support/v7/widget/gp;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/agera/a/a;->e(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    iget v1, p0, Lcom/google/android/agera/a/a;->j:I

    aget-object v0, v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/android/agera/a/a;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v1, p0, Lcom/google/android/agera/a/a;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/agera/a/f;->a(ILandroid/support/v7/widget/gp;)V

    .line 81
    return-void
.end method

.method public final ab_()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/agera/a/a;->i:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->a()Z

    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/agera/a/a;->e()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/a/a;->h:[I

    aget v0, v0, v1

    .line 43
    invoke-static {v1}, Lcom/google/android/agera/a/e;->a(I)Lcom/google/android/agera/a/e;

    move-result-object v3

    move v2, v0

    move v0, v1

    .line 44
    :goto_1
    iget v4, p0, Lcom/google/android/agera/a/a;->c:I

    if-ge v0, v4, :cond_4

    .line 46
    iput v2, v3, Lcom/google/android/agera/a/e;->e:I

    .line 47
    iget-object v4, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Lcom/google/android/agera/a/f;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/agera/a/e;->a()I

    move-result v4

    .line 49
    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/google/android/agera/a/a;->c:I

    if-ge v5, v6, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/agera/a/a;->h:[I

    add-int/lit8 v5, v0, 0x1

    aget v2, v2, v5

    iget-object v5, p0, Lcom/google/android/agera/a/a;->h:[I

    aget v5, v5, v0

    sub-int/2addr v2, v5

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/google/android/agera/a/a;->h:[I

    aput v4, v5, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/agera/a/a;->i:Z

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/agera/a/e;->b()V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v3, p0}, Lcom/google/android/agera/a/e;->a(Lcom/google/android/agera/a/a;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->e(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    iget v1, p0, Lcom/google/android/agera/a/a;->j:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/android/agera/a/a;->k:I

    iget v2, p0, Lcom/google/android/agera/a/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/agera/a/f;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/agera/a/a;->g:Lcom/google/android/agera/t;

    invoke-interface {v0, p0}, Lcom/google/android/agera/t;->a(Lcom/google/android/agera/am;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 27
    invoke-virtual {v3}, Lcom/google/android/agera/a/f;->c()V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/agera/a/a;->c(Landroid/support/v7/widget/gp;)V

    .line 83
    invoke-super {p0, p1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/gp;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/agera/a/a;->g:Lcom/google/android/agera/t;

    invoke-interface {v0, p0}, Lcom/google/android/agera/t;->b(Lcom/google/android/agera/am;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    invoke-virtual {v3}, Lcom/google/android/agera/a/f;->e()V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 2

    .prologue
    .line 101
    :goto_0
    iget v0, p0, Lcom/google/android/agera/a/a;->c:I

    if-ge p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/agera/a/a;->h:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    .line 103
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
