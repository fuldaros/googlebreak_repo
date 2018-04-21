.class public final Lcom/google/android/play/headerlist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public b:I

.field public final c:Landroid/database/DataSetObserver;

.field public d:Landroid/widget/Adapter;

.field public final e:[Landroid/util/SparseIntArray;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/play/headerlist/p;->e:[Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/p;->f:I

    .line 4
    iput-object p1, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 5
    new-instance v0, Lcom/google/android/play/headerlist/q;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/q;-><init>(Lcom/google/android/play/headerlist/p;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/p;->c:Landroid/database/DataSetObserver;

    .line 6
    return-void
.end method

.method private final a()Landroid/util/SparseIntArray;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->e:[Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/google/android/play/headerlist/p;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final a(Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    if-ne v0, p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/google/android/play/headerlist/p;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    .line 18
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->d:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/google/android/play/headerlist/p;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/p;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/headerlist/p;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/p;->f:I

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/p;->a(Landroid/widget/Adapter;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/headerlist/p;->b:I

    .line 12
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/p;->a(Landroid/widget/Adapter;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/play/headerlist/p;->a()Landroid/util/SparseIntArray;

    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->e:[Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/google/android/play/headerlist/p;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    aget-object v6, v0, v1

    .line 38
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    move v0, p2

    .line 39
    :goto_0
    add-int v1, p2, v4

    if-ge v0, v1, :cond_0

    .line 40
    sub-int v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    move v0, v3

    .line 42
    :goto_1
    add-int v7, p2, v4

    if-ge v1, v7, :cond_6

    .line 43
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 48
    :goto_2
    iget v5, p0, Lcom/google/android/play/headerlist/p;->g:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/play/headerlist/p;->g:I

    .line 49
    iget v5, p0, Lcom/google/android/play/headerlist/p;->f:I

    if-eq v5, v3, :cond_1

    if-ne v0, v3, :cond_4

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Landroid/view/ViewGroup;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/p;->f:I

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget v3, p0, Lcom/google/android/play/headerlist/p;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v5

    if-nez v5, :cond_5

    :goto_4
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(III)V

    .line 53
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, v4, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 55
    :cond_2
    return-void

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/play/headerlist/p;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/headerlist/p;->f:I

    goto :goto_3

    .line 52
    :cond_5
    iget v2, p0, Lcom/google/android/play/headerlist/p;->f:I

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/p;->a(Landroid/widget/Adapter;)V

    .line 24
    iput p2, p0, Lcom/google/android/play/headerlist/p;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/play/headerlist/p;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/google/android/play/headerlist/p;->b:I

    invoke-interface {v0, p1, v1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 28
    :cond_0
    return-void
.end method
