.class final Lio/grpc/b/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/by;


# instance fields
.field public final synthetic a:Lio/grpc/b/fl;


# direct methods
.method constructor <init>(Lio/grpc/b/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fm;->a:Lio/grpc/b/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/b/fm;->a:Lio/grpc/b/fl;

    .line 4
    iget-object v0, v0, Lio/grpc/b/fl;->a:Lio/grpc/b/ce;

    .line 5
    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/ce;->b(Lio/grpc/cr;)V

    .line 6
    return-void
.end method
