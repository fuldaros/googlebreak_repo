.class final synthetic Lcom/google/android/finsky/installqueue/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/p;

.field public final c:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/p;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/v;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/v;->b:Lcom/google/android/finsky/installqueue/p;

    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/v;->c:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/v;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/v;->b:Lcom/google/android/finsky/installqueue/p;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/v;->c:Lcom/google/android/finsky/installqueue/m;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installqueue/p;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 5
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
