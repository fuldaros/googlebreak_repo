.class final Lcom/google/android/volley/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;


# instance fields
.field public final synthetic a:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

.field public final synthetic b:Lorg/apache/http/conn/routing/HttpRoute;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/volley/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/volley/a/f;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/volley/a/g;->d:Lcom/google/android/volley/a/f;

    iput-object p2, p0, Lcom/google/android/volley/a/g;->a:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    iput-object p3, p0, Lcom/google/android/volley/a/g;->b:Lorg/apache/http/conn/routing/HttpRoute;

    iput-object p4, p0, Lcom/google/android/volley/a/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/volley/a/g;->d:Lcom/google/android/volley/a/f;

    invoke-static {v0}, Lcom/google/android/volley/a/f;->a(Lcom/google/android/volley/a/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/a/g;->a:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/volley/a/g;->d:Lcom/google/android/volley/a/f;

    invoke-static {v0}, Lcom/google/android/volley/a/f;->b(Lcom/google/android/volley/a/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/volley/a/g;->d:Lcom/google/android/volley/a/f;

    invoke-static {v1}, Lcom/google/android/volley/a/f;->b(Lcom/google/android/volley/a/f;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/volley/a/g;->d:Lcom/google/android/volley/a/f;

    iget-object v2, p0, Lcom/google/android/volley/a/g;->b:Lorg/apache/http/conn/routing/HttpRoute;

    iget-object v3, p0, Lcom/google/android/volley/a/g;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/volley/a/g;->a:Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/volley/a/f;->getEntryBlocking(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/impl/conn/tsccm/WaitingThreadAborter;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    move-result-object v0

    return-object v0
.end method
