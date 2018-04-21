.class final Lio/grpc/c/h;
.super Lio/grpc/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/c/a;

.field public final synthetic b:Lio/grpc/c/a/a/p;


# direct methods
.method constructor <init>(Lio/grpc/c/a;Lio/grpc/c/a/a/p;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/h;->a:Lio/grpc/c/a;

    iput-object p2, p0, Lio/grpc/c/h;->b:Lio/grpc/c/a/a/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/h;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    iget-object v1, p0, Lio/grpc/c/h;->b:Lio/grpc/c/a/a/p;

    invoke-interface {v0, v1}, Lio/grpc/c/a/a/d;->a(Lio/grpc/c/a/a/p;)V

    .line 5
    return-void
.end method
