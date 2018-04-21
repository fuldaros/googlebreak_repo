.class final Lio/grpc/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/cq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lio/grpc/ca;

    .line 3
    invoke-virtual {p1}, Lio/grpc/ca;->c()I

    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lio/grpc/ca;

    .line 6
    invoke-virtual {p1}, Lio/grpc/ca;->b()Z

    move-result v0

    .line 7
    return v0
.end method
