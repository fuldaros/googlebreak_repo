.class final Lcom/google/android/finsky/search/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/search/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/search/FinskySearch;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/FinskySearch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iput-object p2, p0, Lcom/google/android/finsky/search/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 4
    iget-wide v2, v0, Lcom/google/android/finsky/search/FinskySearch;->j:J

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 9
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/search/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/search/a;->cancel(Z)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    monitor-enter v1

    .line 17
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 18
    iget v4, v4, Lcom/google/android/finsky/search/FinskySearch;->i:I

    .line 19
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 20
    iput-wide v2, v0, Lcom/google/android/finsky/search/FinskySearch;->j:J

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v0, v0, Lcom/google/android/finsky/search/FinskySearch;->c:Lcom/google/android/finsky/search/f;

    iget-object v1, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 25
    iget v2, v2, Lcom/google/android/finsky/search/FinskySearch;->k:I

    .line 27
    new-instance v5, Lcom/google/android/finsky/search/q;

    iget-object v3, v0, Lcom/google/android/finsky/search/f;->a:Lcom/google/android/finsky/bz/a;

    iget-object v0, v0, Lcom/google/android/finsky/search/f;->c:Lcom/google/android/finsky/dfemodel/w;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/finsky/search/q;-><init>(Landroid/content/Context;ILcom/google/android/finsky/bz/a;Lcom/google/android/finsky/dfemodel/w;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v9, v0, Lcom/google/android/finsky/search/FinskySearch;->c:Lcom/google/android/finsky/search/f;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 32
    iget v2, v0, Lcom/google/android/finsky/search/FinskySearch;->k:I

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 34
    iget v3, v0, Lcom/google/android/finsky/search/FinskySearch;->l:I

    .line 35
    iget-object v4, p0, Lcom/google/android/finsky/search/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 36
    iget-boolean v6, v0, Lcom/google/android/finsky/search/FinskySearch;->g:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v7, v0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/i;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 38
    iget-object v8, v0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 40
    new-instance v0, Lcom/google/android/finsky/search/j;

    iget-object v9, v9, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/api/h;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/search/j;-><init>(Landroid/content/Context;IILjava/lang/String;Lcom/google/android/finsky/search/q;ZLcom/google/android/finsky/search/i;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/search/a;->a:Lcom/google/android/finsky/search/n;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v1, p0, Lcom/google/android/finsky/search/a;->b:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/google/android/finsky/search/FinskySearch;->o:Ljava/lang/String;

    .line 44
    new-instance v2, Lcom/google/android/finsky/search/e;

    iget-object v3, p0, Lcom/google/android/finsky/search/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 45
    iget-object v4, v0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v6, v0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/i;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    iget-object v7, v0, Lcom/google/android/finsky/search/FinskySearch;->b:Lcom/google/android/finsky/bf/c;

    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    .line 47
    iget-object v8, v0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/search/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/search/q;Lcom/google/android/finsky/search/i;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/finsky/search/n;->b()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->a:Lcom/google/android/finsky/search/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/search/n;->b()V

    .line 52
    iget-object v0, v5, Lcom/google/android/finsky/search/q;->b:Ljava/util/List;

    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/search/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->a:Lcom/google/android/finsky/search/n;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->a:Lcom/google/android/finsky/search/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/search/n;->a()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/search/a;->a:Lcom/google/android/finsky/search/n;

    .line 57
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/search/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/search/a;->c:Lcom/google/android/finsky/search/FinskySearch;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setSuggestions(Ljava/util/List;)V

    .line 61
    :cond_0
    return-void
.end method
