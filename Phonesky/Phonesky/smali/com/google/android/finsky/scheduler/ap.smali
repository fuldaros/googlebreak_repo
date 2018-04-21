.class public final Lcom/google/android/finsky/scheduler/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/f;

.field public final b:Lcom/google/android/finsky/aq/b;

.field public final c:Lcom/google/android/finsky/af/c;

.field public d:Lcom/google/android/finsky/af/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/af/c;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/ap;->c:Lcom/google/android/finsky/af/c;

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ap;->d:Lcom/google/android/finsky/af/d;

    .line 4
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "jobs"

    const-string v2, "INTEGER"

    .line 5
    new-instance v3, Landroid/support/v4/g/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/support/v4/g/a;-><init>(I)V

    .line 6
    const-string v4, "job_id"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v4, "consumer_id"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v4, "is_running"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    const-string v1, "scheduler"

    new-array v2, v6, [Lcom/google/android/finsky/aq/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 12
    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ap;->b:Lcom/google/android/finsky/aq/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ap;->b:Lcom/google/android/finsky/aq/b;

    const-string v2, "jobs"

    sget-object v3, Lcom/google/android/finsky/scheduler/aq;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/scheduler/ar;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/scheduler/as;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jT:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/google/android/finsky/scheduler/at;->a:Lcom/google/android/finsky/utils/a/a;

    move-object v0, p1

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 17
    return-void
.end method

.method static a(II)J
    .locals 6

    .prologue
    .line 18
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 19
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method static a(Lcom/google/android/finsky/scheduler/b/d;)J
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 23
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/scheduler/b/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lcom/google/android/finsky/scheduler/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/b/e;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Failed to build job from data store: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    goto :goto_0
.end method
