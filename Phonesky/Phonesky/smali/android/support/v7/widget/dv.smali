.class public abstract Landroid/support/v7/widget/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dv;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v4

    .line 13
    if-ne v4, p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/dv;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 21
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 23
    iget-object v5, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 24
    if-ge v5, p1, :cond_2

    .line 25
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 29
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 33
    :goto_2
    if-ltz v0, :cond_8

    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v3, v0

    .line 36
    :goto_4
    if-ge v3, p1, :cond_7

    .line 37
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    if-ne v2, p2, :cond_6

    move v0, v1

    .line 43
    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 31
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 41
    :cond_6
    if-gt v2, p2, :cond_4

    move v0, v2

    goto :goto_5

    .line 44
    :cond_7
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 45
    goto :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_3
.end method

.method final b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/dv;->b:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dv;->a(II)I

    move-result v0

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dv;->a(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public final c(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 50
    :goto_0
    if-ge v4, p1, :cond_1

    .line 51
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v1

    .line 52
    add-int/2addr v3, v1

    .line 53
    if-ne v3, p2, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 59
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 56
    :cond_0
    if-le v3, p2, :cond_3

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    add-int v1, v3, v5

    if-le v1, p2, :cond_2

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
