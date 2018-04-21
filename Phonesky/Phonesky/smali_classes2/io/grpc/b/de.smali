.class final Lio/grpc/b/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/dc;


# direct methods
.method constructor <init>(Lio/grpc/b/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/de;->a:Lio/grpc/b/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/de;->a:Lio/grpc/b/dc;

    .line 3
    iget-object v0, v0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    invoke-interface {v0}, Lio/grpc/b/bv;->a()V

    .line 5
    return-void
.end method
