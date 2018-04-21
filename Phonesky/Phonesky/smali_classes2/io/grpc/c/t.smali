.class final Lio/grpc/c/t;
.super Lio/grpc/b/a;
.source "SourceFile"


# static fields
.field public static final g:Lf/f;


# instance fields
.field public d:Z

.field public final h:Lio/grpc/bt;

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/b/jm;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public volatile m:I

.field public final n:Lio/grpc/c/w;

.field public final o:Lio/grpc/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    sput-object v0, Lio/grpc/c/t;->g:Lf/f;

    return-void
.end method

.method constructor <init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/c/a;Lio/grpc/c/x;Lio/grpc/c/ai;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lio/grpc/b/jm;Lio/grpc/b/jr;)V
    .locals 9

    .prologue
    .line 1
    new-instance v2, Lio/grpc/c/ah;

    invoke-direct {v2}, Lio/grpc/c/ah;-><init>()V

    .line 2
    iget-boolean v6, p1, Lio/grpc/bt;->g:Z

    move-object v1, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lio/grpc/b/a;-><init>(Lio/grpc/b/jx;Lio/grpc/b/jm;Lio/grpc/b/jr;Lio/grpc/bj;Z)V

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/c/t;->m:I

    .line 5
    new-instance v1, Lio/grpc/c/v;

    invoke-direct {v1, p0}, Lio/grpc/c/v;-><init>(Lio/grpc/c/t;)V

    iput-object v1, p0, Lio/grpc/c/t;->o:Lio/grpc/c/v;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/c/t;->d:Z

    .line 7
    const-string v1, "statsTraceCtx"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/b/jm;

    iput-object v1, p0, Lio/grpc/c/t;->j:Lio/grpc/b/jm;

    .line 8
    iput-object p1, p0, Lio/grpc/c/t;->h:Lio/grpc/bt;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/c/t;->k:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/c/t;->i:Ljava/lang/String;

    .line 12
    iget-object v1, p4, Lio/grpc/c/x;->v:Lio/grpc/a;

    .line 13
    new-instance v1, Lio/grpc/c/w;

    move-object v2, p0

    move/from16 v3, p7

    move-object/from16 v4, p10

    move-object v5, p6

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lio/grpc/c/w;-><init>(Lio/grpc/c/t;ILio/grpc/b/jm;Ljava/lang/Object;Lio/grpc/c/a;Lio/grpc/c/ai;Lio/grpc/c/x;)V

    iput-object v1, p0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lio/grpc/b/d;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 22
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c/t;->k:Ljava/lang/String;

    .line 16
    return-void
.end method

.method protected final synthetic b()Lio/grpc/b/c;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/c/t;->o:Lio/grpc/c/v;

    .line 19
    return-object v0
.end method

.method protected final synthetic e()Lio/grpc/b/i;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 25
    return-object v0
.end method
