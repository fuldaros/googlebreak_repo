.class final Lio/grpc/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/jx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/b/jw;
    .locals 3

    .prologue
    .line 3
    const/high16 v0, 0x100000

    const/16 v1, 0x1000

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Lio/grpc/c/ag;

    new-instance v2, Lf/f;

    invoke-direct {v2}, Lf/f;-><init>()V

    invoke-direct {v1, v2, v0}, Lio/grpc/c/ag;-><init>(Lf/f;I)V

    return-object v1
.end method
