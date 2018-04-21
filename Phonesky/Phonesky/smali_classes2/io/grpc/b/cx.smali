.class final Lio/grpc/b/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/b/cp;


# direct methods
.method constructor <init>(Lio/grpc/b/cp;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/cx;->b:Lio/grpc/b/cp;

    iput-object p2, p0, Lio/grpc/b/cx;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/cx;->b:Lio/grpc/b/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    .line 4
    iget-object v1, p0, Lio/grpc/b/cx;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Ljava/io/InputStream;)V

    .line 5
    return-void
.end method
