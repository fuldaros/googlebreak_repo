.class final Lcom/google/android/gms/common/api/internal/db;
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
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/db;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
