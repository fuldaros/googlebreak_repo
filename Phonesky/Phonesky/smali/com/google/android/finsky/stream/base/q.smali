.class public final Lcom/google/android/finsky/stream/base/q;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/f;
.implements Lcom/google/android/finsky/stream/base/z;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/ce/d;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/stream/base/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ce/d;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/q;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/q;->f:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/q;->g:Lcom/google/android/finsky/ce/d;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/finsky/stream/base/q;->j:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->k:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->l:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/base/x;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    move v1, v0

    move v2, v0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 217
    if-ne v0, p1, :cond_0

    .line 218
    add-int v0, v2, p2

    .line 221
    :goto_1
    return v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 223
    instance-of v1, v0, Landroid/support/v7/widget/hq;

    if-eqz v1, :cond_0

    .line 224
    new-instance v1, Lcom/google/android/finsky/stream/base/r;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/base/r;-><init>(Lcom/google/android/finsky/stream/base/q;)V

    .line 226
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/dv;->b:Z

    .line 227
    check-cast v0, Landroid/support/v7/widget/hq;

    .line 228
    iput-object v1, v0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 229
    :cond_0
    return-void
.end method

.method private final g(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 197
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v3

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 205
    :goto_1
    return v1

    .line 202
    :cond_0
    sub-int/2addr p1, v3

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final h(I)I
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    .line 209
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 213
    :goto_1
    return p1

    .line 211
    :cond_0
    sub-int/2addr p1, v2

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    move v1, v0

    move v2, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return v2
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/q;->g(I)I

    move-result v0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/q;->h(I)I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/x;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 254
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 27
    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/t;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/t;->c()V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "StreamRecyclerViewAdapter.StreamSectionStateList"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    const-string v1, "StreamRecyclerViewAdapter.ScrollState"

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/base/s;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 36
    const-string v1, "More streamSectionStates than available controllers:mControllersList (size:%d), streamSectionStates (size:%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lcom/google/android/finsky/stream/base/o;

    invoke-direct {v1, v4, v4}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/t;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/t;->d()V

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/base/x;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/stream/base/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/x;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 42
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 43
    :cond_3
    new-instance v2, Lcom/google/android/finsky/stream/base/o;

    invoke-direct {v2, v4, v4}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    .line 44
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    iget v3, v1, Lcom/google/android/finsky/stream/base/s;->a:I

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/base/x;

    .line 47
    new-instance v3, Lcom/google/android/finsky/stream/base/o;

    iget v5, v1, Lcom/google/android/finsky/stream/base/s;->b:I

    iget v6, v1, Lcom/google/android/finsky/stream/base/s;->c:I

    invoke-direct {v3, v5, v6}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    .line 48
    iget v5, v1, Lcom/google/android/finsky/stream/base/s;->a:I

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/y;

    iget v1, v1, Lcom/google/android/finsky/stream/base/s;->d:I

    .line 50
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/stream/base/x;->b(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v3

    .line 51
    new-instance v1, Lcom/google/android/finsky/stream/base/o;

    iget v0, v3, Lcom/google/android/finsky/stream/base/o;->a:I

    .line 52
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v0

    iget v2, v3, Lcom/google/android/finsky/stream/base/o;->b:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->j:Z

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    iget v2, v1, Lcom/google/android/finsky/stream/base/o;->a:I

    iget v3, v3, Lcom/google/android/finsky/stream/base/o;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 57
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    if-eqz v0, :cond_1

    const-string v0, "StreamRecyclerViewAdapter.NestedScrollState"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 60
    const-string v2, "StreamRecyclerViewAdapter.NestedScrollState"

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/utils/ac;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    iget-object v3, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->b(I)V

    goto/16 :goto_1

    .line 68
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/stream/base/x;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    move v1, v2

    .line 18
    :goto_1
    if-ge v2, p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    .line 23
    sub-int/2addr v0, v3

    .line 24
    if-lez v0, :cond_2

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/fj;->c(II)V

    .line 26
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/m;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 191
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 192
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/q;->c()V

    .line 193
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;I)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 119
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 120
    if-nez v0, :cond_1

    .line 136
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    iput-object v5, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->d()I

    move-result v2

    .line 125
    if-ne v2, v1, :cond_2

    .line 128
    :goto_0
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/stream/base/x;->b(Landroid/view/View;I)V

    .line 130
    iget-object v1, v0, Lcom/google/android/finsky/stream/base/x;->C:Landroid/support/v4/g/w;

    .line 132
    invoke-virtual {v1}, Landroid/support/v4/g/w;->a()I

    move-result v2

    .line 133
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 134
    iget-object v3, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/w;->b(I)I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/base/q;->h(I)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/l;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/q;->g(I)I

    move-result v0

    .line 103
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/q;->h(I)I

    move-result v3

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 105
    iput-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->y:Ljava/lang/Object;

    .line 107
    iget-object v4, v0, Lcom/google/android/finsky/stream/base/x;->C:Landroid/support/v4/g/w;

    .line 109
    invoke-virtual {v4}, Landroid/support/v4/g/w;->a()I

    move-result v5

    move v2, v1

    .line 110
    :goto_0
    if-ge v2, v5, :cond_0

    .line 111
    iget-object v6, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/support/v4/g/w;->b(I)I

    move-result v7

    invoke-virtual {v4, v2}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/stream/base/x;->a(Landroid/view/View;I)V

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/base/t;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/t;->a(Lcom/google/android/finsky/stream/base/x;)V

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/x;II)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v0

    .line 234
    invoke-super {p0, v0, p3}, Lcom/google/android/finsky/recyclerview/m;->c(II)V

    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/x;IIZ)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v1

    .line 231
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v1, p3, v0}, Lcom/google/android/finsky/recyclerview/m;->a(IILjava/lang/Object;)V

    .line 232
    return-void

    .line 231
    :cond_0
    sget-object v0, Lcom/google/android/finsky/stream/base/q;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;III)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xc0e916

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->f:Lcom/google/android/finsky/bf/c;

    .line 140
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 141
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->j:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->e:Ljava/util/Set;

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/recyclerview/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/recyclerview/l;

    .line 144
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    .line 145
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;)V

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result p2

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v1

    move v1, v0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;

    .line 160
    const-string v5, "StreamRecyclerViewAdapter.NestedScrollState"

    .line 162
    iget-object v6, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedParentRecyclerView;->aK:Lcom/google/android/finsky/nestedrecyclerviews/a/q;

    invoke-interface {v0}, Lcom/google/android/finsky/nestedrecyclerviews/a/q;->a()I

    move-result v0

    .line 163
    :goto_2
    invoke-virtual {p1, v5, v0}, Lcom/google/android/finsky/utils/ac;->putInt(Ljava/lang/String;I)V

    :cond_2
    move p4, v1

    move p3, v3

    .line 166
    :cond_3
    if-eq p2, v4, :cond_9

    .line 167
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/q;->g(I)I

    move-result v1

    .line 168
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/q;->h(I)I

    move-result v0

    .line 169
    new-instance v3, Lcom/google/android/finsky/stream/base/s;

    invoke-direct {v3, v1, v0, p3, p4}, Lcom/google/android/finsky/stream/base/s;-><init>(IIII)V

    .line 170
    const-string v5, "StreamRecyclerViewAdapter.ScrollState"

    invoke-virtual {p1, v5, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    move v1, v0

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->f:Lcom/google/android/finsky/bf/c;

    .line 172
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 173
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->j:Z

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 175
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 176
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 177
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 178
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 179
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 182
    if-eq p2, v4, :cond_5

    if-ne v2, v3, :cond_5

    .line 183
    new-instance v6, Lcom/google/android/finsky/stream/base/o;

    invoke-direct {v6, v1, p3}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    invoke-virtual {v0, v6, p4}, Lcom/google/android/finsky/stream/base/x;->a(Lcom/google/android/finsky/stream/base/o;I)V

    .line 184
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v6

    .line 185
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->q()V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    move v3, v2

    .line 157
    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 162
    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "StreamRecyclerViewAdapter.StreamSectionStateList"

    invoke-virtual {p1, v0, v5}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_9
    move v1, v2

    move v3, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/stream/base/q;->a(ILjava/util/List;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->f:Lcom/google/android/finsky/bf/c;

    .line 70
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1054f

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/ce/c;

    if-nez v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/q;->g:Lcom/google/android/finsky/ce/d;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/google/android/finsky/ce/c;

    iget-object v3, v2, Lcom/google/android/finsky/ce/d;->a:Lcom/google/android/finsky/ce/c/e;

    iget-object v4, v2, Lcom/google/android/finsky/ce/d;->b:Ld/a/a;

    .line 78
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/ce/b/e;

    iget-object v5, v2, Lcom/google/android/finsky/ce/d;->c:Lcom/google/android/finsky/ce/b/i;

    .line 79
    invoke-virtual {v5}, Lcom/google/android/finsky/ce/b/i;->a()Lcom/google/android/finsky/ce/b/g;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/finsky/ce/d;->d:Lcom/google/android/finsky/ce/b/i;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/finsky/ce/b/i;->a()Lcom/google/android/finsky/ce/b/g;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ce/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ce/f;Lcom/google/android/finsky/ce/c/e;Lcom/google/android/finsky/ce/b/e;Lcom/google/android/finsky/ce/b/g;Lcom/google/android/finsky/ce/b/g;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/hq;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/v7/widget/hq;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/hq;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/q;->c()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/m;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/q;->h:Landroid/support/v7/widget/RecyclerView;

    .line 196
    return-void
.end method

.method public final b(Lcom/google/android/finsky/stream/base/x;II)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v0

    .line 237
    invoke-super {p0, v0, p3}, Lcom/google/android/finsky/recyclerview/m;->d(II)V

    .line 238
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;III)V

    .line 138
    return-void
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/q;->g(I)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/finsky/stream/base/x;II)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v0

    .line 240
    invoke-direct {p0, p1, p3}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/stream/base/x;I)I

    move-result v1

    .line 241
    invoke-super {p0, v0, v1}, Lcom/google/android/finsky/recyclerview/m;->b(II)V

    .line 242
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/google/android/finsky/ce/b;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->ck_()Lcom/google/android/finsky/ce/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/q;->h(I)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/q;->l:Z

    return v0
.end method

.method public final q_(I)I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->f()I

    move-result v0

    return v0
.end method
