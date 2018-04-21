.class final Lio/grpc/b/at;
.super Lio/grpc/s;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lio/grpc/b/ar;

.field public final d:Lcom/google/common/base/ag;

.field public volatile e:Lio/grpc/b/au;

.field public volatile f:I

.field public final g:Lio/opencensus/tags/j;

.field public final h:Lio/opencensus/tags/j;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    :try_start_0
    const-class v0, Lio/grpc/b/at;

    const-class v1, Lio/grpc/b/au;

    const-string v2, "e"

    .line 38
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 39
    const-class v0, Lio/grpc/b/at;

    const-string v2, "f"

    .line 40
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v1

    .line 47
    :goto_0
    sput-object v6, Lio/grpc/b/at;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    sput-object v0, Lio/grpc/b/at;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    return-void

    .line 42
    :catch_0
    move-exception v5

    .line 43
    sget-object v0, Lio/grpc/b/ar;->a:Ljava/util/logging/Logger;

    .line 44
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$ClientCallTracer"

    const-string v3, "<clinit>"

    const-string v4, "Creating atomic field updaters failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 46
    goto :goto_0
.end method

.method constructor <init>(Lio/grpc/b/ar;Lio/opencensus/tags/j;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    .line 3
    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/tags/j;

    iput-object v0, p0, Lio/grpc/b/at;->g:Lio/opencensus/tags/j;

    .line 6
    iget-object v0, p1, Lio/grpc/b/ar;->d:Lio/opencensus/tags/n;

    .line 7
    invoke-virtual {v0, p2}, Lio/opencensus/tags/n;->a(Lio/opencensus/tags/j;)Lio/opencensus/tags/k;

    move-result-object v0

    sget-object v1, Lio/opencensus/b/a/a/a;->b:Lio/opencensus/tags/l;

    .line 8
    invoke-static {p3}, Lio/opencensus/tags/m;->a(Ljava/lang/String;)Lio/opencensus/tags/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/opencensus/tags/k;->a(Lio/opencensus/tags/l;Lio/opencensus/tags/m;)Lio/opencensus/tags/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/tags/k;->a()Lio/opencensus/tags/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/at;->h:Lio/opencensus/tags/j;

    .line 10
    iget-object v0, p1, Lio/grpc/b/ar;->f:Lcom/google/common/base/ai;

    .line 11
    invoke-interface {v0}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    invoke-virtual {v0}, Lcom/google/common/base/ag;->a()Lcom/google/common/base/ag;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/at;->d:Lcom/google/common/base/ag;

    .line 12
    iput-boolean p5, p0, Lio/grpc/b/at;->i:Z

    .line 13
    if-eqz p4, :cond_0

    .line 15
    iget-object v0, p1, Lio/grpc/b/ar;->e:Lio/opencensus/d/m;

    .line 16
    invoke-virtual {v0}, Lio/opencensus/d/m;->a()Lio/opencensus/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/d/f;->a()Lio/opencensus/d/f;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/at;->h:Lio/opencensus/tags/j;

    .line 17
    invoke-virtual {v0, v1}, Lio/opencensus/d/f;->a(Lio/opencensus/tags/j;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bj;)Lio/grpc/r;
    .locals 3

    .prologue
    .line 19
    new-instance v1, Lio/grpc/b/au;

    .line 20
    invoke-direct {v1}, Lio/grpc/b/au;-><init>()V

    .line 22
    sget-object v0, Lio/grpc/b/at;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lio/grpc/b/at;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case"

    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    .line 29
    iget-boolean v0, v0, Lio/grpc/b/ar;->h:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    iget-object v0, v0, Lio/grpc/b/ar;->g:Lio/grpc/bq;

    invoke-virtual {p1, v0}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 32
    iget-object v0, p0, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    .line 33
    iget-object v0, v0, Lio/grpc/b/ar;->d:Lio/opencensus/tags/n;

    .line 34
    invoke-virtual {v0}, Lio/opencensus/tags/n;->a()Lio/opencensus/tags/j;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/b/at;->g:Lio/opencensus/tags/j;

    invoke-virtual {v0, v2}, Lio/opencensus/tags/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    iget-object v0, v0, Lio/grpc/b/ar;->g:Lio/grpc/bq;

    iget-object v2, p0, Lio/grpc/b/at;->g:Lio/opencensus/tags/j;

    invoke-virtual {p1, v0, v2}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/b/at;->e:Lio/grpc/b/au;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lio/grpc/b/at;->e:Lio/grpc/b/au;

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
