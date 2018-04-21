.class public final Lio/grpc/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/bv;

.field public b:Lio/grpc/bv;

.field public c:Lio/grpc/bw;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/bt;
    .locals 9

    .prologue
    .line 2
    new-instance v0, Lio/grpc/bt;

    iget-object v1, p0, Lio/grpc/bu;->c:Lio/grpc/bw;

    iget-object v2, p0, Lio/grpc/bu;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/bu;->a:Lio/grpc/bv;

    iget-object v4, p0, Lio/grpc/bu;->b:Lio/grpc/bv;

    iget-object v5, p0, Lio/grpc/bu;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/grpc/bu;->e:Z

    iget-boolean v7, p0, Lio/grpc/bu;->f:Z

    iget-boolean v8, p0, Lio/grpc/bu;->h:Z

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/grpc/bt;-><init>(Lio/grpc/bw;Ljava/lang/String;Lio/grpc/bv;Lio/grpc/bv;Ljava/lang/Object;ZZZ)V

    .line 4
    return-object v0
.end method
