.class public final Lcom/google/android/finsky/ag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ag/a;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/ag/e;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/ag/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/ag/e;->a:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/ag/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
