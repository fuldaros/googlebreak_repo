.class final synthetic Lcom/google/android/finsky/verifier/impl/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;ZLcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cp;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-boolean p2, p0, Lcom/google/android/finsky/verifier/impl/cp;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cp;->c:Lcom/google/android/finsky/verifier/a/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cp;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cp;->b:Z

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cp;->c:Lcom/google/android/finsky/verifier/a/a/c;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/finsky/verifier/impl/cj;->D:Z

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/cj;->b(Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 10
    :goto_1
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->C:Lcom/google/android/finsky/verifier/impl/f;

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 8
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_1
.end method
