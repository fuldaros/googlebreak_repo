.class final Lio/grpc/b/au;
.super Lio/grpc/r;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 26
    :try_start_0
    const-class v0, Lio/grpc/b/au;

    const-string v1, "g"

    .line 27
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    .line 28
    const-class v0, Lio/grpc/b/au;

    const-string v1, "h"

    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 30
    const-class v0, Lio/grpc/b/au;

    const-string v1, "i"

    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 32
    const-class v0, Lio/grpc/b/au;

    const-string v1, "j"

    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 34
    const-class v0, Lio/grpc/b/au;

    const-string v1, "k"

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 36
    const-class v0, Lio/grpc/b/au;

    const-string v7, "l"

    .line 37
    invoke-static {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 48
    :goto_0
    sput-object v4, Lio/grpc/b/au;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    sput-object v3, Lio/grpc/b/au;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    sput-object v2, Lio/grpc/b/au;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    sput-object v1, Lio/grpc/b/au;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    sput-object v6, Lio/grpc/b/au;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    sput-object v0, Lio/grpc/b/au;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    return-void

    .line 39
    :catch_0
    move-exception v5

    .line 40
    sget-object v0, Lio/grpc/b/ar;->a:Ljava/util/logging/Logger;

    .line 41
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$ClientTracer"

    const-string v3, "<clinit>"

    const-string v4, "Creating atomic field updaters failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 47
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lio/grpc/b/au;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/b/au;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/b/au;->i:J

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lio/grpc/b/au;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lio/grpc/b/au;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/b/au;->g:J

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lio/grpc/b/au;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/grpc/b/au;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/b/au;->k:J

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lio/grpc/b/au;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lio/grpc/b/au;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/b/au;->h:J

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lio/grpc/b/au;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/b/au;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/b/au;->j:J

    goto :goto_0
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lio/grpc/b/au;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lio/grpc/b/au;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lio/grpc/b/au;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/b/au;->l:J

    goto :goto_0
.end method
