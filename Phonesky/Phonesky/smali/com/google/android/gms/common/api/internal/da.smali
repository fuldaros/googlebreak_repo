.class final Lcom/google/android/gms/common/api/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bf;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 39
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cy;->i:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cy;->i:Landroid/os/Bundle;

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/da;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
