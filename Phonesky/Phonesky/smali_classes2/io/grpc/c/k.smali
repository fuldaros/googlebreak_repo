.class final Lio/grpc/c/k;
.super Lio/grpc/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/c/a;

.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/c/a/a/a;


# direct methods
.method constructor <init>(Lio/grpc/c/a;ILio/grpc/c/a/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/k;->a:Lio/grpc/c/a;

    iput p2, p0, Lio/grpc/c/k;->b:I

    iput-object p3, p0, Lio/grpc/c/k;->c:Lio/grpc/c/a/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/k;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    iget v1, p0, Lio/grpc/c/k;->b:I

    iget-object v2, p0, Lio/grpc/c/k;->c:Lio/grpc/c/a/a/a;

    invoke-interface {v0, v1, v2}, Lio/grpc/c/a/a/d;->a(ILio/grpc/c/a/a/a;)V

    .line 5
    return-void
.end method
