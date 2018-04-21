.class final Lio/grpc/c/j;
.super Lio/grpc/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/c/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/grpc/c/a;ZZIILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/j;->a:Lio/grpc/c/a;

    iput-boolean p2, p0, Lio/grpc/c/j;->b:Z

    iput-boolean p3, p0, Lio/grpc/c/j;->c:Z

    iput p4, p0, Lio/grpc/c/j;->d:I

    iput p5, p0, Lio/grpc/c/j;->e:I

    iput-object p6, p0, Lio/grpc/c/j;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/j;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    iget-boolean v1, p0, Lio/grpc/c/j;->b:Z

    iget-boolean v2, p0, Lio/grpc/c/j;->c:Z

    iget v3, p0, Lio/grpc/c/j;->d:I

    iget v4, p0, Lio/grpc/c/j;->e:I

    iget-object v5, p0, Lio/grpc/c/j;->f:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lio/grpc/c/a/a/d;->a(ZZIILjava/util/List;)V

    .line 5
    return-void
.end method
