.class public final Lcom/google/android/finsky/p2p/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/b;

.field public final b:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "scheduled_acquisitions"

    const-string v2, "TEXT"

    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    const-string v1, "scheduled_acquisitions.db"

    new-array v2, v4, [Lcom/google/android/finsky/aq/e;

    aput-object v0, v2, v6

    .line 4
    invoke-interface {p1, v1, v4, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/bh;->a:Lcom/google/android/finsky/aq/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/p2p/bh;->a:Lcom/google/android/finsky/aq/b;

    const-string v2, "scheduled_acquisitions"

    sget-object v3, Lcom/google/android/finsky/p2p/bi;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/p2p/bj;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/p2p/bk;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/bh;->b:Lcom/google/android/finsky/aq/f;

    .line 7
    return-void
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/p2p/a/a;
    .locals 2

    .prologue
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/p2p/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/p2p/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/p2p/a/a;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bh;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
