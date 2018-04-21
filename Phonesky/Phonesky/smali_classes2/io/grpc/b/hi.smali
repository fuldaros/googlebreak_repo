.class final Lio/grpc/b/hi;
.super Lio/grpc/by;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/by;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/by;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/by;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/hi;->b:Lio/grpc/by;

    .line 3
    iput-object p2, p0, Lio/grpc/b/hi;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/hi;->b:Lio/grpc/by;

    invoke-virtual {v0, p1, p2}, Lio/grpc/by;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/b/hj;

    invoke-direct {v0, p0, v1}, Lio/grpc/b/hj;-><init>(Lio/grpc/b/hi;Lio/grpc/bx;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/b/hi;->b:Lio/grpc/by;

    invoke-virtual {v0}, Lio/grpc/by;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
