.class public final Lcom/google/android/finsky/activities/dh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/gd;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/dh;->a:Landroid/support/v7/widget/gd;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/dh;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const-string v0, "Wrong PreInflateAsyncTask params, an even number of params is expected"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    const-string v0, "Starting preinflation"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/dh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bl/d;->a(Landroid/content/Context;)Lcom/google/android/finsky/bl/d;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/google/android/finsky/activities/di;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/activities/di;-><init>(Landroid/view/LayoutInflater;)V

    move v0, v1

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 15
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    add-int/lit8 v5, v0, 0x1

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v1

    .line 18
    :goto_1
    if-ge v2, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/dh;->a:Landroid/support/v7/widget/gd;

    .line 19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gd;->a(I)I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/dh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dh;->c:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/fj;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 22
    iget-object v7, v0, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/activities/dh;->a:Landroid/support/v7/widget/gd;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/gd;->a(Landroid/support/v7/widget/gp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/dh;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 6
    new-instance v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dh;->c:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/dh;->c:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 8
    return-void
.end method
