.class final Lcom/google/android/instantapps/common/j/e;
.super Landroid/support/v7/widget/fl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/j/c;

.field public final b:Lcom/google/android/instantapps/common/j/a;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/j/c;Lcom/google/android/instantapps/common/j/a;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    .line 4
    iput p3, p0, Lcom/google/android/instantapps/common/j/e;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    if-ne v0, p1, :cond_1

    .line 42
    :cond_0
    return-void

    .line 30
    :cond_1
    iput p1, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    .line 31
    iget v0, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    .line 33
    iget-object v0, v0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    iget v0, p0, Lcom/google/android/instantapps/common/j/e;->c:I

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    .line 37
    iget-object v0, v0, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/e;

    .line 39
    iput v2, v0, Lcom/google/android/instantapps/common/j/e;->d:I

    .line 40
    iget v0, v0, Lcom/google/android/instantapps/common/j/e;->e:I

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->b:Lcom/google/android/instantapps/common/j/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/j/e;->a(I)V

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v4, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    add-int/2addr v4, v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/fj;->d(II)V

    .line 14
    :cond_0
    if-ge v2, v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v3, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    add-int/2addr v3, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/fj;->c(II)V

    .line 16
    :cond_1
    if-lez v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fj;->a(II)V

    .line 18
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/fj;->a(II)V

    .line 20
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ParentAdapter doesn\'t support move yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/j/e;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/fj;->c(II)V

    .line 23
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/instantapps/common/j/e;->e:I

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/j/e;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/e;->a:Lcom/google/android/instantapps/common/j/c;

    iget v1, p0, Lcom/google/android/instantapps/common/j/e;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/fj;->d(II)V

    .line 27
    return-void
.end method
