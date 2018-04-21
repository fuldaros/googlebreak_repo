.class public final Lio/grpc/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ch;
.implements Lio/grpc/b/gw;


# instance fields
.field public final a:Lio/grpc/b/gw;

.field public final b:Lio/grpc/b/gv;

.field public final c:Lio/grpc/b/t;

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/b/gw;Lio/grpc/b/t;Lio/grpc/b/gv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/b/k;->d:Ljava/util/Queue;

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/gw;

    iput-object v0, p0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    .line 4
    const-string v0, "transportExecutor"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/t;

    iput-object v0, p0, Lio/grpc/b/k;->c:Lio/grpc/b/t;

    .line 6
    iput-object p0, p3, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    .line 7
    iput-object p3, p0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    new-instance v1, Lio/grpc/b/s;

    new-instance v2, Lio/grpc/b/n;

    invoke-direct {v2, p0}, Lio/grpc/b/n;-><init>(Lio/grpc/b/k;)V

    .line 25
    invoke-direct {v1, p0, v2}, Lio/grpc/b/s;-><init>(Lio/grpc/b/k;Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v0, v1}, Lio/grpc/b/gw;->a(Lio/grpc/b/jp;)V

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 10
    iput p1, v0, Lio/grpc/b/gv;->b:I

    .line 11
    return-void
.end method

.method public final a(Lio/grpc/am;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    invoke-virtual {v0, p1}, Lio/grpc/b/gv;->a(Lio/grpc/am;)V

    .line 13
    return-void
.end method

.method public final a(Lio/grpc/b/el;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    invoke-virtual {v0, p1}, Lio/grpc/b/gv;->a(Lio/grpc/b/el;)V

    .line 15
    return-void
.end method

.method public final a(Lio/grpc/b/hs;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    new-instance v1, Lio/grpc/b/s;

    new-instance v2, Lio/grpc/b/m;

    invoke-direct {v2, p0, p1}, Lio/grpc/b/m;-><init>(Lio/grpc/b/k;Lio/grpc/b/hs;)V

    .line 21
    invoke-direct {v1, p0, v2}, Lio/grpc/b/s;-><init>(Lio/grpc/b/k;Ljava/lang/Runnable;)V

    .line 22
    invoke-interface {v0, v1}, Lio/grpc/b/gw;->a(Lio/grpc/b/jp;)V

    .line 23
    return-void
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 2

    .prologue
    .line 36
    :goto_0
    invoke-interface {p1}, Lio/grpc/b/jp;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lio/grpc/b/k;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/grpc/b/k;->c:Lio/grpc/b/t;

    new-instance v1, Lio/grpc/b/r;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/r;-><init>(Lio/grpc/b/k;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/b/t;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lio/grpc/b/k;->c:Lio/grpc/b/t;

    new-instance v1, Lio/grpc/b/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/q;-><init>(Lio/grpc/b/k;Z)V

    invoke-interface {v0, v1}, Lio/grpc/b/t;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    new-instance v1, Lio/grpc/b/s;

    new-instance v2, Lio/grpc/b/l;

    invoke-direct {v2, p0, p1}, Lio/grpc/b/l;-><init>(Lio/grpc/b/k;I)V

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/b/s;-><init>(Lio/grpc/b/k;Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0, v1}, Lio/grpc/b/gw;->a(Lio/grpc/b/jp;)V

    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lio/grpc/b/k;->c:Lio/grpc/b/t;

    new-instance v1, Lio/grpc/b/p;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/p;-><init>(Lio/grpc/b/k;I)V

    invoke-interface {v0, v1}, Lio/grpc/b/t;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/b/gv;->s:Z

    .line 30
    iget-object v0, p0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    new-instance v1, Lio/grpc/b/s;

    new-instance v2, Lio/grpc/b/o;

    invoke-direct {v2, p0}, Lio/grpc/b/o;-><init>(Lio/grpc/b/k;)V

    .line 31
    invoke-direct {v1, p0, v2}, Lio/grpc/b/s;-><init>(Lio/grpc/b/k;Ljava/lang/Runnable;)V

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/b/gw;->a(Lio/grpc/b/jp;)V

    .line 33
    return-void
.end method
