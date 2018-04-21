.class final Lio/grpc/b/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/by;


# direct methods
.method constructor <init>(Lio/grpc/b/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/er;->a:Lio/grpc/b/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/er;->a:Lio/grpc/b/by;

    invoke-interface {v0}, Lio/grpc/b/by;->a()V

    .line 3
    return-void
.end method
