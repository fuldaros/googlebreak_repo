.class public final Lcom/google/android/finsky/detailsmodules/watchaction/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ExpandableListView;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/f/ad;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Landroid/widget/AdapterView$OnItemClickListener;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->b:Landroid/widget/ExpandableListView;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->d:Lcom/google/android/finsky/f/ad;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->e:Lcom/google/android/finsky/f/v;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 12
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 70
    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 15
    if-nez p4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/e/b;

    move-object v1, v2

    .line 19
    check-cast v1, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;

    .line 20
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a(Lcom/google/android/finsky/detailsmodules/e/b;Z)V

    .line 21
    return-object v2

    :cond_0
    move-object v2, p4

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    if-nez p3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/e/b;

    move-object v1, v2

    .line 29
    check-cast v1, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;

    .line 30
    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a(Lcom/google/android/finsky/detailsmodules/e/b;Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->setGroupIndicatorVisibility(I)V

    .line 34
    return-object v2

    .line 32
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move-object v2, p3

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    .line 37
    invoke-direct {p0, p4}, Lcom/google/android/finsky/detailsmodules/watchaction/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->g:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->f:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p5, v0

    if-gez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    long-to-int v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/e/b;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x4dd

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/e/b;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 48
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 49
    check-cast p2, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a(Z)V

    .line 54
    iget-object v0, p2, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 67
    :cond_0
    :goto_0
    return v4

    .line 56
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 58
    invoke-virtual {p2, v4}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a(Z)V

    .line 59
    iget-object v0, p2, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->c:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/e/b;

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/a;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x761

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/e/b;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
