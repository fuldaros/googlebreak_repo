.class public final Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/t;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 12
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/t;->e()V

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/t;->c:Z

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/d;)V

    .line 19
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/t;->e()V

    .line 6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/t;->c:Z

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/tasks/t;->d:Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/d;)V

    .line 10
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
