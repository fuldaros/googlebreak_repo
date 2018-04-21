.class final Lio/grpc/c/e;
.super Lio/grpc/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/c/a;

.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/c/a/a/a;

.field public final synthetic d:[B


# direct methods
.method constructor <init>(Lio/grpc/c/a;ILio/grpc/c/a/a/a;[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/e;->a:Lio/grpc/c/a;

    iput p2, p0, Lio/grpc/c/e;->b:I

    iput-object p3, p0, Lio/grpc/c/e;->c:Lio/grpc/c/a/a/a;

    iput-object p4, p0, Lio/grpc/c/e;->d:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/e;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    iget v1, p0, Lio/grpc/c/e;->b:I

    iget-object v2, p0, Lio/grpc/c/e;->c:Lio/grpc/c/a/a/a;

    iget-object v3, p0, Lio/grpc/c/e;->d:[B

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/c/a/a/d;->a(ILio/grpc/c/a/a/a;[B)V

    .line 5
    iget-object v0, p0, Lio/grpc/c/e;->a:Lio/grpc/c/a;

    .line 6
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 7
    invoke-interface {v0}, Lio/grpc/c/a/a/d;->b()V

    .line 8
    return-void
.end method
