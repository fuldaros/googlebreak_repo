.class final Lcom/google/android/libraries/play/entertainment/bitmap/f;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/e;Ljava/lang/ref/ReferenceQueue;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a:Ljava/lang/Object;

    .line 3
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I

    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
