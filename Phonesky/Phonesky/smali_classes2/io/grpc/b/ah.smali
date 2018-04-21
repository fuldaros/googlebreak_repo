.class final Lio/grpc/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k;


# instance fields
.field public final synthetic a:Lio/grpc/b/ac;


# direct methods
.method constructor <init>(Lio/grpc/b/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ah;->a:Lio/grpc/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/ah;->a:Lio/grpc/b/ac;

    invoke-virtual {v0}, Lio/grpc/b/ac;->a()Lio/grpc/k;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lio/grpc/b/ac;->b:Lio/grpc/bv;

    sget-object v2, Lio/grpc/b/ac;->b:Lio/grpc/bv;

    .line 7
    invoke-static {v0, v1, v2}, Lio/grpc/l;->a(Lio/grpc/k;Lio/grpc/bv;Lio/grpc/bv;)Lio/grpc/k;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/k;->a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;

    move-result-object v0

    goto :goto_0
.end method
