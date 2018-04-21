.class final Lio/grpc/b/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bv;


# instance fields
.field public final a:Lio/grpc/b/bv;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/grpc/b/bv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/dc;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/dc;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/b/dc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/grpc/b/dc;->b:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    invoke-interface {v0}, Lio/grpc/b/bv;->a()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/grpc/b/de;

    invoke-direct {v0, p0}, Lio/grpc/b/de;-><init>(Lio/grpc/b/dc;)V

    invoke-direct {p0, v0}, Lio/grpc/b/dc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lio/grpc/b/dc;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    invoke-interface {v0, p1}, Lio/grpc/b/bv;->a(Lio/grpc/b/jp;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lio/grpc/b/dd;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/dd;-><init>(Lio/grpc/b/dc;Lio/grpc/b/jp;)V

    invoke-direct {p0, v0}, Lio/grpc/b/dc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/grpc/b/df;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/df;-><init>(Lio/grpc/b/dc;Lio/grpc/bj;)V

    invoke-direct {p0, v0}, Lio/grpc/b/dc;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lio/grpc/b/dh;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/b/dh;-><init>(Lio/grpc/b/dc;Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    invoke-direct {p0, v0}, Lio/grpc/b/dc;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final b(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lio/grpc/b/dg;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/b/dg;-><init>(Lio/grpc/b/dc;Lio/grpc/cr;Lio/grpc/bj;)V

    invoke-direct {p0, v0}, Lio/grpc/b/dc;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
