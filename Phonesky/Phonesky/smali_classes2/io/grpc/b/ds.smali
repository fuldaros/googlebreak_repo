.class public final Lio/grpc/b/ds;
.super Lio/grpc/b/hf;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lio/grpc/cr;

.field public final c:Lio/grpc/b/bw;


# direct methods
.method public constructor <init>(Lio/grpc/cr;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    invoke-direct {p0, p1, v0}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;Lio/grpc/b/bw;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lio/grpc/cr;Lio/grpc/b/bw;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/grpc/b/hf;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/grpc/b/ds;->b:Lio/grpc/cr;

    .line 6
    iput-object p2, p0, Lio/grpc/b/ds;->c:Lio/grpc/b/bw;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/grpc/b/bv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lio/grpc/b/ds;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 9
    iput-boolean v1, p0, Lio/grpc/b/ds;->a:Z

    .line 10
    iget-object v0, p0, Lio/grpc/b/ds;->b:Lio/grpc/cr;

    iget-object v1, p0, Lio/grpc/b/ds;->c:Lio/grpc/b/bw;

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/b/bv;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
