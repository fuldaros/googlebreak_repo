.class final Lio/grpc/b/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final synthetic b:Lio/grpc/b/bj;


# direct methods
.method constructor <init>(Lio/grpc/b/bj;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bt;->b:Lio/grpc/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/grpc/b/bt;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/bt;->b:Lio/grpc/b/bj;

    .line 5
    iget-object v0, v0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 6
    sget-object v1, Lio/grpc/cr;->e:Lio/grpc/cr;

    const-string v2, "deadline exceeded after %dns"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lio/grpc/b/bt;->a:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 9
    return-void
.end method
