.class final Lio/grpc/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/k;


# direct methods
.method constructor <init>(Lio/grpc/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/n;->a:Lio/grpc/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/n;->a:Lio/grpc/b/k;

    .line 3
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 4
    invoke-virtual {v0}, Lio/grpc/b/gv;->a()V

    .line 5
    return-void
.end method
