.class final Lcom/google/android/libraries/play/entertainment/story/model/ab;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ab;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ab;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_cluster:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/libraries/play/entertainment/m/g;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->i()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 54
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 56
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 58
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 7

    .prologue
    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 16
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ab;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ab;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ab;->g:[I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ab;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 18
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a()V

    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->d:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 26
    const-class v3, Lcom/google/android/libraries/play/entertainment/story/model/aq;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/entertainment/story/model/aq;

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/model/aq;

    .line 30
    new-instance v4, Lcom/google/android/agera/a/c;

    .line 31
    invoke-direct {v4}, Lcom/google/android/agera/a/c;-><init>()V

    .line 32
    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/agera/aa;->a(Ljava/lang/Object;)Lcom/google/android/agera/ac;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/model/aq;->o:Lcom/google/android/agera/a/h;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/agera/a/c;->a(Lcom/google/android/agera/ac;Lcom/google/android/agera/a/h;)Lcom/google/android/agera/a/c;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/model/aq;->n:Lcom/google/android/libraries/play/entertainment/story/model/ay;

    invoke-direct {v3, v4, v5, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/aq;-><init>(Lcom/google/android/agera/a/c;Lcom/google/android/libraries/play/entertainment/story/model/ay;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 34
    sget v4, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 35
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 37
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    .line 38
    iget-object v0, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    .line 39
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;-><init>(I)V

    .line 41
    iget-object v4, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    .line 44
    :goto_1
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 45
    iget-object v0, v3, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    iget-object v1, v3, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/ab;->a(Lcom/google/android/libraries/play/entertainment/m/g;)V

    .line 11
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 12
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 13
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/ab;->a(Lcom/google/android/libraries/play/entertainment/m/g;)V

    return-void
.end method
