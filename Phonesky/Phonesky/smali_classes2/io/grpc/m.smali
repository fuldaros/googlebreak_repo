.class final Lio/grpc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k;


# instance fields
.field public final synthetic a:Lio/grpc/bv;

.field public final synthetic b:Lio/grpc/bv;

.field public final synthetic c:Lio/grpc/k;


# direct methods
.method constructor <init>(Lio/grpc/bv;Lio/grpc/bv;Lio/grpc/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/m;->a:Lio/grpc/bv;

    iput-object p2, p0, Lio/grpc/m;->b:Lio/grpc/bv;

    iput-object p3, p0, Lio/grpc/m;->c:Lio/grpc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/m;->a:Lio/grpc/bv;

    iget-object v1, p0, Lio/grpc/m;->b:Lio/grpc/bv;

    .line 4
    new-instance v2, Lio/grpc/bu;

    .line 5
    invoke-direct {v2}, Lio/grpc/bu;-><init>()V

    .line 7
    iput-object v3, v2, Lio/grpc/bu;->a:Lio/grpc/bv;

    .line 10
    iput-object v3, v2, Lio/grpc/bu;->b:Lio/grpc/bv;

    .line 14
    iput-object v0, v2, Lio/grpc/bu;->a:Lio/grpc/bv;

    .line 18
    iput-object v1, v2, Lio/grpc/bu;->b:Lio/grpc/bv;

    .line 20
    iget-object v0, p1, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 22
    iput-object v0, v2, Lio/grpc/bu;->c:Lio/grpc/bw;

    .line 24
    iget-object v0, p1, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 26
    iput-object v0, v2, Lio/grpc/bu;->d:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, Lio/grpc/bt;->f:Z

    .line 30
    iput-boolean v0, v2, Lio/grpc/bu;->e:Z

    .line 32
    iget-boolean v0, p1, Lio/grpc/bt;->g:Z

    .line 34
    iput-boolean v0, v2, Lio/grpc/bu;->f:Z

    .line 36
    iget-boolean v0, p1, Lio/grpc/bt;->h:Z

    .line 38
    iput-boolean v0, v2, Lio/grpc/bu;->h:Z

    .line 40
    iget-object v0, p1, Lio/grpc/bt;->e:Ljava/lang/Object;

    .line 42
    iput-object v0, v2, Lio/grpc/bu;->g:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Lio/grpc/bu;->a()Lio/grpc/bt;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/m;->c:Lio/grpc/k;

    .line 46
    invoke-interface {v1, v0, p2, p3}, Lio/grpc/k;->a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;

    move-result-object v0

    .line 47
    new-instance v1, Lio/grpc/n;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/n;-><init>(Lio/grpc/m;Lio/grpc/i;Lio/grpc/bt;)V

    return-object v1
.end method
