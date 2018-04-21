.class public final Lcom/google/android/instantapps/common/j/c;
.super Lcom/google/android/instantapps/common/j/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/j/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/j/c;->d:Landroid/util/SparseArray;

    .line 4
    return-void
.end method

.method private final e(I)Lcom/google/android/instantapps/common/j/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->b(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/e;

    .line 24
    iget v3, v0, Lcom/google/android/instantapps/common/j/e;->d:I

    iget v4, v0, Lcom/google/android/instantapps/common/j/e;->e:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_1

    .line 27
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/e;

    .line 15
    iget v1, v0, Lcom/google/android/instantapps/common/j/e;->d:I

    iget v0, v0, Lcom/google/android/instantapps/common/j/e;->e:I

    add-int/2addr v0, v1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/j/c;->e(I)Lcom/google/android/instantapps/common/j/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/e;

    .line 6
    iget-object v1, v0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    iget v2, v0, Lcom/google/android/instantapps/common/j/e;->d:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/instantapps/common/j/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/instantapps/common/j/c;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    if-ne v2, v3, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/instantapps/common/j/c;->d:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Child Adapter already exists with view type - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/c;->d:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/a;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/a;

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/b;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/instantapps/common/j/b;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/instantapps/common/j/c;->e(I)Lcom/google/android/instantapps/common/j/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/e;

    .line 18
    iget-object v1, v0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    iget v0, v0, Lcom/google/android/instantapps/common/j/e;->d:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/instantapps/common/j/a;->b(Lcom/google/android/instantapps/common/j/b;I)V

    .line 19
    return-void
.end method
