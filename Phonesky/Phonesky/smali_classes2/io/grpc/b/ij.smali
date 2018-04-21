.class final Lio/grpc/b/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/il;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/b/hx;


# direct methods
.method constructor <init>(Lio/grpc/b/hx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ij;->b:Lio/grpc/b/hx;

    iput-object p2, p0, Lio/grpc/b/ij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/b/iw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    iget-object v1, p0, Lio/grpc/b/ij;->b:Lio/grpc/b/hx;

    .line 3
    iget-object v1, v1, Lio/grpc/b/hx;->h:Lio/grpc/bt;

    .line 4
    iget-object v2, p0, Lio/grpc/b/ij;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/grpc/bt;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Ljava/io/InputStream;)V

    .line 5
    return-void
.end method
