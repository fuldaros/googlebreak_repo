.class final Lcom/google/android/finsky/splitinstallservice/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public b:Lcom/google/android/finsky/af/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    return-void
.end method

.method static a(Ljava/util/Collection;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 40
    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->d:I

    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/fb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Synchronous methods can be called only on an initialized view."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/fb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "Synchronous methods can be called only on an initialized view."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-static {v0, p2}, Lcom/google/android/finsky/splitinstallservice/fb;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/splitinstallservice/a/e;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-static {p1}, Lcom/google/android/finsky/splitinstallservice/er;->a(Lcom/google/android/finsky/splitinstallservice/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/finsky/splitinstallservice/a/e;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/fb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "Synchronous methods can be called only on an initialized view."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    iget-object v1, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    iget-object v1, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-static {p1}, Lcom/google/android/finsky/splitinstallservice/er;->a(Lcom/google/android/finsky/splitinstallservice/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
