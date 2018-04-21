.class final Lio/grpc/b/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/ji;

.field public final synthetic b:Lio/grpc/b/jj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/b/jf;


# direct methods
.method constructor <init>(Lio/grpc/b/jf;Lio/grpc/b/ji;Lio/grpc/b/jj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    iput-object p2, p0, Lio/grpc/b/jh;->a:Lio/grpc/b/ji;

    iput-object p3, p0, Lio/grpc/b/jh;->b:Lio/grpc/b/jj;

    iput-object p4, p0, Lio/grpc/b/jh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/jh;->a:Lio/grpc/b/ji;

    iget v0, v0, Lio/grpc/b/ji;->b:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/b/jh;->b:Lio/grpc/b/jj;

    iget-object v2, p0, Lio/grpc/b/jh;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/b/jj;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    .line 6
    iget-object v0, v0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    .line 7
    iget-object v2, p0, Lio/grpc/b/jh;->b:Lio/grpc/b/jj;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    .line 9
    iget-object v0, v0, Lio/grpc/b/jf;->b:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    .line 12
    iget-object v0, v0, Lio/grpc/b/jf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 14
    iget-object v0, p0, Lio/grpc/b/jh;->d:Lio/grpc/b/jf;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/b/jf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
