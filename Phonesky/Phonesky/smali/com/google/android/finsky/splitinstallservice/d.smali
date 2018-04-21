.class final Lcom/google/android/finsky/splitinstallservice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/b;

.field public final b:Lcom/google/android/finsky/aq/g;

.field public final c:Lcom/google/android/finsky/dc/e;

.field public d:Lcom/google/android/finsky/aq/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;Lcom/google/android/finsky/dc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/d;->b:Lcom/google/android/finsky/aq/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/d;->a:Lcom/google/android/finsky/aq/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/d;->c:Lcom/google/android/finsky/dc/e;

    .line 5
    return-void
.end method

.method static a([B)Lcom/google/android/finsky/splitinstallservice/a/b;
    .locals 1

    .prologue
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/d;->d:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/d;->b:Lcom/google/android/finsky/aq/g;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/d;->a:Lcom/google/android/finsky/aq/b;

    const-string v2, "split_recent_downloads"

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/h;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/i;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/j;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/d;->d:Lcom/google/android/finsky/aq/f;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/d;->d:Lcom/google/android/finsky/aq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
