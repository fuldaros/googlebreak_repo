.class final Lcom/google/android/finsky/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/g;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/finsky/download/m;

.field public final d:Lcom/google/android/finsky/download/f;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/f;Lcom/google/android/finsky/download/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/i;->d:Lcom/google/android/finsky/download/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/i;->c:Lcom/google/android/finsky/download/m;

    .line 4
    const-string v0, "Download progress manager runner"

    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/i;->a:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/download/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/i;->b:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/download/j;-><init>(Lcom/google/android/finsky/download/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/download/i;->b()V

    .line 10
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 11
    const-string v0, "DownloadProgressManager.onDownloadProgress"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroid/support/v4/g/c;

    iget-object v1, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/download/f;->a(Lcom/google/android/finsky/download/g;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Landroid/support/v4/g/c;

    iget-object v3, p0, Lcom/google/android/finsky/download/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    .line 28
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v3, Lcom/google/android/finsky/download/l;

    iget-object v4, p0, Lcom/google/android/finsky/download/i;->c:Lcom/google/android/finsky/download/m;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/finsky/download/l;-><init>(Lcom/google/android/finsky/download/m;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Landroid/support/v4/g/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/h;

    .line 20
    iget-object v4, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
