.class final Lio/grpc/c/w;
.super Lio/grpc/b/eo;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Lio/grpc/c/a;

.field public final C:Lio/grpc/c/ai;

.field public final D:Lio/grpc/c/x;

.field public final synthetic E:Lio/grpc/c/t;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Queue;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lio/grpc/c/t;ILio/grpc/b/jm;Ljava/lang/Object;Lio/grpc/c/a;Lio/grpc/c/ai;Lio/grpc/c/x;)V
    .locals 2

    .prologue
    const v1, 0xffff

    .line 1
    iput-object p1, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 3
    iget-object v0, p1, Lio/grpc/b/a;->b:Lio/grpc/b/jr;

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lio/grpc/b/eo;-><init>(ILio/grpc/b/jm;Lio/grpc/b/jr;)V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/c/w;->x:Ljava/util/Queue;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/c/w;->y:Z

    .line 7
    iput v1, p0, Lio/grpc/c/w;->z:I

    .line 8
    iput v1, p0, Lio/grpc/c/w;->A:I

    .line 9
    const-string v0, "lock"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/w;->v:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lio/grpc/c/w;->B:Lio/grpc/c/a;

    .line 11
    iput-object p6, p0, Lio/grpc/c/w;->C:Lio/grpc/c/ai;

    .line 12
    iput-object p7, p0, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lio/grpc/c/w;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lio/grpc/cr;->a(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/b/eo;->b(Lio/grpc/cr;ZLio/grpc/bj;)V

    .line 24
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 34
    .line 36
    iget-boolean v0, p0, Lio/grpc/b/d;->h:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v1, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 39
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 40
    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    sget-object v5, Lio/grpc/c/a/a/a;->l:Lio/grpc/c/a/a/a;

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    .line 44
    :goto_0
    invoke-super {p0, p1}, Lio/grpc/b/d;->a(Z)V

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v1, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 42
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 43
    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0}, Lio/grpc/b/eo;->b()V

    .line 16
    iget-object v0, p0, Lio/grpc/b/i;->l:Lio/grpc/b/jr;

    .line 18
    iget-wide v2, v0, Lio/grpc/b/jr;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lio/grpc/b/jr;->d:J

    .line 19
    invoke-virtual {v0}, Lio/grpc/b/jr;->a()J

    .line 20
    return-void
.end method

.method protected final b(Lio/grpc/cr;ZLio/grpc/bj;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/c/w;->c(Lio/grpc/cr;ZLio/grpc/bj;)V

    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 25
    iget v0, p0, Lio/grpc/c/w;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/c/w;->A:I

    .line 26
    iget v0, p0, Lio/grpc/c/w;->A:I

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    .line 27
    const v0, 0xffff

    iget v1, p0, Lio/grpc/c/w;->A:I

    sub-int/2addr v0, v1

    .line 28
    iget v1, p0, Lio/grpc/c/w;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/c/w;->z:I

    .line 29
    iget v1, p0, Lio/grpc/c/w;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/c/w;->A:I

    .line 30
    iget-object v1, p0, Lio/grpc/c/w;->B:Lio/grpc/c/a;

    iget-object v2, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 31
    iget v2, v2, Lio/grpc/c/t;->m:I

    .line 32
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lio/grpc/c/a;->a(IJ)V

    .line 33
    :cond_0
    return-void
.end method

.method final c(Lio/grpc/cr;ZLio/grpc/bj;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-boolean v0, p0, Lio/grpc/c/w;->y:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-boolean v3, p0, Lio/grpc/c/w;->y:Z

    .line 52
    iget-object v0, p0, Lio/grpc/c/w;->x:Ljava/util/Queue;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v1, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 54
    iget-object v2, v0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lio/grpc/c/x;->d()V

    .line 56
    iput-object v4, p0, Lio/grpc/c/w;->w:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lio/grpc/c/w;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/u;

    .line 58
    iget-object v0, v0, Lio/grpc/c/u;->a:Lf/f;

    invoke-virtual {v0}, Lf/f;->p()V

    goto :goto_1

    .line 60
    :cond_1
    iput-object v4, p0, Lio/grpc/c/w;->x:Ljava/util/Queue;

    .line 61
    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {p0, p1, v3, p3}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lio/grpc/bj;

    invoke-direct {p3}, Lio/grpc/bj;-><init>()V

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lio/grpc/c/w;->D:Lio/grpc/c/x;

    iget-object v1, p0, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 63
    iget v1, v1, Lio/grpc/c/t;->m:I

    .line 64
    sget-object v3, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    sget-object v5, Lio/grpc/c/a/a/a;->l:Lio/grpc/c/a/a/a;

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    .line 65
    invoke-virtual/range {v0 .. v6}, Lio/grpc/c/x;->a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V

    goto :goto_0
.end method
