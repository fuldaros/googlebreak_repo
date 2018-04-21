.class final Lio/grpc/b/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/go;


# direct methods
.method constructor <init>(Lio/grpc/b/go;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gp;->a:Lio/grpc/b/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gp;->a:Lio/grpc/b/go;

    iget-object v0, v0, Lio/grpc/b/go;->a:Lio/grpc/b/ev;

    sget-object v1, Lio/grpc/b/fv;->e:Lio/grpc/cr;

    invoke-virtual {v0, v1}, Lio/grpc/b/ev;->a(Lio/grpc/cr;)V

    .line 3
    return-void
.end method
