.class public final Landroid/support/v7/widget/hq;
.super Landroid/support/v7/widget/ds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ds;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/fy;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 3
    iget v0, p0, Landroid/support/v7/widget/hq;->i:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/support/v7/widget/hr;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/hr;-><init>(II)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/hr;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/hr;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/support/v7/widget/hr;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/hr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Landroid/support/v7/widget/hr;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v7/widget/hr;

    check-cast p1, Landroid/support/v7/widget/hr;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hr;-><init>(Landroid/support/v7/widget/fy;)V

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/support/v7/widget/hr;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hr;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/support/v7/widget/hr;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    iget v0, p0, Landroid/support/v7/widget/hq;->i:I

    if-ne v0, v4, :cond_4

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/hq;->d:[Landroid/view/View;

    aget-object v0, v0, v3

    move-object v1, v0

    move v2, v3

    .line 15
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/hq;->d:[Landroid/view/View;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 16
    if-nez v1, :cond_0

    move v0, v3

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/hq;->d:[Landroid/view/View;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/hr;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hr;

    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 22
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/hr;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hr;

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/hr;->c:Landroid/support/v7/widget/gp;

    instance-of v1, v1, Lcom/google/android/finsky/recyclerview/l;

    if-eqz v1, :cond_3

    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/hr;->c:Landroid/support/v7/widget/gp;

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v0, v0, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    .line 32
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 33
    if-ne v0, v4, :cond_5

    .line 35
    iget v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/ds;->a(I)V

    .line 41
    :cond_4
    return v3

    .line 38
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2
.end method
