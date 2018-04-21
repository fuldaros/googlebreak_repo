.class final Lcom/google/android/finsky/p/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/p/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p/b;Landroid/content/Context;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/p/d;->c:Lcom/google/android/finsky/p/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/p/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/p/d;->b:Lcom/google/android/finsky/f/v;

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/util/Map;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/p/d;->c:Lcom/google/android/finsky/p/b;

    .line 6
    iget-object v7, v0, Lcom/google/android/finsky/p/b;->a:Lcom/google/android/finsky/p/e;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p/d;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/p/d;->b:Lcom/google/android/finsky/f/v;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 10
    const-wide v2, 0x7528ad000L

    sub-long v2, v4, v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v0, v8, :cond_0

    .line 14
    invoke-static {v1, v6}, Lcom/google/android/finsky/p/e;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_0
    monitor-exit v7

    return-object v0

    .line 15
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/p/e;->a(Landroid/content/Context;JJLcom/google/android/finsky/f/v;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/p/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/p/d;->c:Lcom/google/android/finsky/p/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/p/d;->c:Lcom/google/android/finsky/p/b;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/google/android/finsky/p/b;->b:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/p/b;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/p/b;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/p/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/p/c;

    .line 28
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 29
    invoke-interface {v4, v2}, Lcom/google/android/finsky/p/c;->a(Ljava/util/Map;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
