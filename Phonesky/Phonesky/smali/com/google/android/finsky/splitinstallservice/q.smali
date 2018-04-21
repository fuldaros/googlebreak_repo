.class public final Lcom/google/android/finsky/splitinstallservice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/g;

.field public final b:Lcom/google/android/finsky/aq/b;

.field public c:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/q;->a:Lcom/google/android/finsky/aq/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/q;->b:Lcom/google/android/finsky/aq/b;

    .line 4
    return-void
.end method

.method static a([B)Lcom/google/android/finsky/splitinstallservice/a/c;
    .locals 1

    .prologue
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/a/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/c;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/q;->c:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/q;->a:Lcom/google/android/finsky/aq/g;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/q;->b:Lcom/google/android/finsky/aq/b;

    const-string v2, "split_autofetch_journal"

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/r;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/s;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/t;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/splitinstallservice/u;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/q;->c:Lcom/google/android/finsky/aq/f;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/q;->c:Lcom/google/android/finsky/aq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
