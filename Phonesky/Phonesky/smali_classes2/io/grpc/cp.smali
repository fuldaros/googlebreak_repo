.class final Lio/grpc/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lio/grpc/cq;


# direct methods
.method constructor <init>(Lio/grpc/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/cp;->a:Lio/grpc/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/cp;->a:Lio/grpc/cq;

    invoke-interface {v0, p1}, Lio/grpc/cq;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/cp;->a:Lio/grpc/cq;

    invoke-interface {v1, p2}, Lio/grpc/cq;->a(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
