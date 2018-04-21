.class final Lio/grpc/c/i;
.super Lio/grpc/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/c/a;


# direct methods
.method constructor <init>(Lio/grpc/c/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/i;->a:Lio/grpc/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/i;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    invoke-interface {v0}, Lio/grpc/c/a/a/d;->b()V

    .line 5
    return-void
.end method
