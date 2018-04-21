.class public final Lcom/google/android/finsky/stream/myapps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Z

.field public final c:Lcom/google/android/finsky/dfemodel/r;

.field public final d:Lcom/android/volley/w;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/finsky/en/h;

.field public final i:Lcom/google/android/finsky/o/a;

.field public j:Landroid/os/AsyncTask;

.field public k:Lcom/android/volley/VolleyError;

.field public l:Lcom/google/android/finsky/en/a;

.field public m:Ljava/util/Map;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/stream/myapps/y;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/o/a;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->n:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->o:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/y;->e:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/y;->g:Lcom/google/android/finsky/bf/c;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/y;->f:Lcom/google/android/finsky/cg/c;

    .line 14
    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/y;->h:Lcom/google/android/finsky/en/h;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/stream/myapps/y;->i:Lcom/google/android/finsky/o/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/stream/myapps/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/myapps/z;-><init>(Lcom/google/android/finsky/stream/myapps/y;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->c:Lcom/google/android/finsky/dfemodel/r;

    .line 18
    new-instance v0, Lcom/google/android/finsky/stream/myapps/aa;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/myapps/aa;-><init>(Lcom/google/android/finsky/stream/myapps/y;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->d:Lcom/android/volley/w;

    .line 19
    new-instance v0, Lcom/google/android/finsky/stream/myapps/ac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/stream/myapps/ac;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.finsky.action.CONTENT_FILTERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/app/Application;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/o/a;)Lcom/google/android/finsky/stream/myapps/y;
    .locals 8

    .prologue
    .line 1
    const-class v7, Lcom/google/android/finsky/stream/myapps/y;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/stream/myapps/y;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/myapps/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/myapps/y;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/o/a;)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/stream/myapps/y;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v7

    return-object v0

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/myapps/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->k:Lcom/android/volley/VolleyError;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/myapps/y;->b:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->n:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/y;->n:Ljava/util/Set;

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/dfemodel/r;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 25
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 26
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/y;->b()V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->j:Landroid/os/AsyncTask;

    .line 30
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->j:Landroid/os/AsyncTask;

    .line 31
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->k:Lcom/android/volley/VolleyError;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/y;->b:Z

    .line 35
    new-instance v0, Lcom/google/android/finsky/stream/myapps/ab;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/myapps/ab;-><init>(Lcom/google/android/finsky/stream/myapps/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->j:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/y;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    goto :goto_0
.end method
