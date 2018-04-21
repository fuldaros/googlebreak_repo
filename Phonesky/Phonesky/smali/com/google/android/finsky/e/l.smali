.class final Lcom/google/android/finsky/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/finsky/e/l;->b:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/l;->c:Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/finsky/e/l;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/e/l;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/finsky/e/l;->b:J

    iget-wide v6, p0, Lcom/google/android/finsky/e/l;->a:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    monitor-exit v1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iput-wide v2, p0, Lcom/google/android/finsky/e/l;->b:J

    .line 11
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
