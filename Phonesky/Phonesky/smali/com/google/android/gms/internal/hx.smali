.class final Lcom/google/android/gms/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Lcom/google/android/gms/internal/zzcwl;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/google/android/gms/internal/hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hx;->d:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/hx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/hx;->b:Lcom/google/android/gms/internal/zzcwl;

    iput-object p4, p0, Lcom/google/android/gms/internal/hx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->d:Lcom/google/android/gms/internal/hw;

    iget-object v0, v0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->j()Lcom/google/android/gms/internal/if;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/hx;->b:Lcom/google/android/gms/internal/zzcwl;

    iget-object v3, p0, Lcom/google/android/gms/internal/hx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 10
    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v1

    .line 16
    :goto_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ik;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/if;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
