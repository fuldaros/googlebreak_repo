.class public Landroid/support/v7/widget/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gd;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ge;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v0

    .line 10
    iput p2, v0, Landroid/support/v7/widget/ge;->b:I

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/gp;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ge;

    iget v0, v0, Landroid/support/v7/widget/ge;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->q()V

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ge;

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/ge;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/widget/gd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/gd;->b:I

    .line 34
    return-void
.end method

.method final c(I)Landroid/support/v7/widget/ge;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ge;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/support/v7/widget/ge;

    invoke-direct {v0}, Landroid/support/v7/widget/ge;-><init>()V

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/gd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/v7/widget/gd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/gd;->b:I

    .line 36
    return-void
.end method
