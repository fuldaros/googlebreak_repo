.class public final Lcom/google/android/finsky/realtimeinstaller/a/h;
.super Lcom/google/android/finsky/installqueue/g;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public d:La/a;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/finsky/installqueue/p;


# direct methods
.method public constructor <init>(La/a;La/a;La/a;La/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->g:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/realtimeinstaller/a/i;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/h;)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->h:Lcom/google/android/finsky/installqueue/p;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->a:La/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->b:La/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->c:La/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->d:La/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/realtimeinstaller/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 20
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    :cond_1
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    .line 23
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 24
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    :cond_2
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    .line 27
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 29
    iget-object v4, v4, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 13
    const-string v0, "Scheduling install requests %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->d:La/a;

    .line 15
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/a/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/realtimeinstaller/a/j;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/h;Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
