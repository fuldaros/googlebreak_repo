.class final synthetic Lcom/google/android/finsky/installqueue/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/r;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/r;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/r;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/finsky/installqueue/a/r;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/r;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/r;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/r;->c:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/finsky/installqueue/a/r;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 3
    iget-object v1, v2, Lcom/google/android/finsky/installqueue/a/o;->d:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/a/ak;

    .line 4
    iget-object v6, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 5
    iget-object v6, v6, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 6
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/installqueue/a/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method
