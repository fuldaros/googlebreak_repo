.class public final Lcom/google/android/finsky/activities/df;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/gd;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/recyclerview/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/df;->a:Landroid/support/v7/widget/gd;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/df;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "Wrong PreInflateAsyncTask params, an even number of params is expected"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    const-string v0, "Starting preinflation"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bl/d;->a(Landroid/content/Context;)Lcom/google/android/finsky/bl/d;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/android/finsky/activities/dg;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/dg;-><init>(Landroid/view/LayoutInflater;)V

    move v0, v1

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 14
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    add-int/lit8 v4, v0, 0x1

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v1

    .line 17
    :goto_1
    if-ge v0, v5, :cond_3

    iget-object v6, p0, Lcom/google/android/finsky/activities/df;->a:Landroid/support/v7/widget/gd;

    .line 18
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/gd;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/df;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    :try_start_0
    iget-object v6, p0, Lcom/google/android/finsky/activities/df;->c:Lcom/google/android/finsky/recyclerview/e;

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/fj;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v6

    .line 21
    iget-object v7, v6, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 22
    iget-object v7, p0, Lcom/google/android/finsky/activities/df;->a:Landroid/support/v7/widget/gd;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/gd;->a(Landroid/support/v7/widget/gp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 27
    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v6

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/df;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 6
    new-instance v0, Lcom/google/android/finsky/recyclerview/e;

    iget-object v1, p0, Lcom/google/android/finsky/activities/df;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/df;->c:Lcom/google/android/finsky/recyclerview/e;

    .line 7
    return-void
.end method
