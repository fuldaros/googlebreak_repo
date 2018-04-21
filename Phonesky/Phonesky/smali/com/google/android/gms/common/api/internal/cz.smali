.class final Lcom/google/android/gms/common/api/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cy;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
