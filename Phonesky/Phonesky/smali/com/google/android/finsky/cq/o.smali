.class public final Lcom/google/android/finsky/cq/o;
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

    const-string v1, "proxies"

    const-string v2, "TEXT"

    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    const-string v1, "queue"

    new-array v2, v4, [Lcom/google/android/finsky/aq/e;

    aput-object v0, v2, v6

    .line 4
    invoke-interface {p1, v1, v4, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cq/o;->a:Lcom/google/android/finsky/aq/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cq/o;->a:Lcom/google/android/finsky/aq/b;

    const-string v2, "proxies"

    sget-object v3, Lcom/google/android/finsky/cq/p;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/cq/q;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/cq/r;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cq/o;->b:Lcom/google/android/finsky/aq/f;

    .line 7
    return-void
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/cl/f;
    .locals 2

    .prologue
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/cl/f;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cl/f;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Failed to decode notification proxy proto."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cq/o;->b:Lcom/google/android/finsky/aq/f;

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
