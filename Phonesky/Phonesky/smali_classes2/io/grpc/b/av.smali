.class public final Lio/grpc/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:Lio/grpc/b/ar;


# direct methods
.method public constructor <init>(Lio/grpc/b/ar;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/av;->c:Lio/grpc/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lio/grpc/b/av;->a:Z

    .line 3
    iput-boolean p3, p0, Lio/grpc/b/av;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/av;->c:Lio/grpc/b/ar;

    .line 6
    iget-object v0, v0, Lio/grpc/b/ar;->d:Lio/opencensus/tags/n;

    .line 7
    invoke-virtual {v0}, Lio/opencensus/tags/n;->b()Lio/opencensus/tags/j;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lio/grpc/b/av;->c:Lio/grpc/b/ar;

    .line 9
    iget-object v3, p1, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 10
    iget-boolean v4, p0, Lio/grpc/b/av;->a:Z

    iget-boolean v5, p0, Lio/grpc/b/av;->b:Z

    .line 11
    new-instance v0, Lio/grpc/b/at;

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/at;-><init>(Lio/grpc/b/ar;Lio/opencensus/tags/j;Ljava/lang/String;ZZ)V

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/f;->a(Lio/grpc/s;)Lio/grpc/f;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v1

    .line 15
    new-instance v2, Lio/grpc/b/aw;

    invoke-direct {v2, v1, v0}, Lio/grpc/b/aw;-><init>(Lio/grpc/i;Lio/grpc/b/at;)V

    return-object v2
.end method
