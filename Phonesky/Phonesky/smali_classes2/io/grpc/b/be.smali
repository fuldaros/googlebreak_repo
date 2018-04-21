.class final Lio/grpc/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k;


# instance fields
.field public final synthetic a:Lio/grpc/b/ay;


# direct methods
.method constructor <init>(Lio/grpc/b/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/be;->a:Lio/grpc/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/be;->a:Lio/grpc/b/ay;

    sget-object v1, Lio/opencensus/trace/b/a;->a:Lio/grpc/af;

    invoke-virtual {v1}, Lio/grpc/af;->a()Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/grpc/b/ba;

    invoke-direct {v1, v0, p1}, Lio/grpc/b/ba;-><init>(Lio/grpc/b/ay;Lio/grpc/bt;)V

    .line 6
    invoke-virtual {p2, v1}, Lio/grpc/f;->a(Lio/grpc/s;)Lio/grpc/f;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    .line 7
    new-instance v2, Lio/grpc/b/bf;

    invoke-direct {v2, v0, v1}, Lio/grpc/b/bf;-><init>(Lio/grpc/i;Lio/grpc/b/ba;)V

    return-object v2
.end method
