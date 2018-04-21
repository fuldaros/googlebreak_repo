.class public final Lio/grpc/b/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/hg;


# instance fields
.field public final a:Lio/grpc/b/jj;


# direct methods
.method private constructor <init>(Lio/grpc/b/jj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/jl;->a:Lio/grpc/b/jj;

    .line 3
    return-void
.end method

.method public static a(Lio/grpc/b/jj;)Lio/grpc/b/jl;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/grpc/b/jl;

    invoke-direct {v0, p0}, Lio/grpc/b/jl;-><init>(Lio/grpc/b/jj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/jl;->a:Lio/grpc/b/jj;

    .line 6
    sget-object v1, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-virtual {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/jl;->a:Lio/grpc/b/jj;

    invoke-static {v0, p1}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
