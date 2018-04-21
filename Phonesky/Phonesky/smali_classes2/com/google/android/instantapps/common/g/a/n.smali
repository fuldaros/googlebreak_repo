.class public final Lcom/google/android/instantapps/common/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/common/f/a/at;


# direct methods
.method public constructor <init>(Lcom/google/common/f/a/av;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/g/a/o;

    invoke-direct {v0, p0, p2}, Lcom/google/android/instantapps/common/g/a/o;-><init>(Lcom/google/android/instantapps/common/g/a/n;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/google/common/f/a/av;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/n;->d:Lcom/google/common/f/a/at;

    .line 3
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 11
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, p1

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->b:J

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reserved_id"

    iget-wide v2, p0, Lcom/google/android/instantapps/common/g/a/n;->b:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/g/a/n;->a(J)V

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 8
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    iget-wide v2, p0, Lcom/google/android/instantapps/common/g/a/n;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/g/a/n;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 17
    const-string v0, "event_generator"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/n;->c:Landroid/content/SharedPreferences;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_reserved_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/instantapps/common/g/a/n;->a:J

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/instantapps/common/g/a/n;->a(J)V

    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
