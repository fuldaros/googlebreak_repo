.class public final Lcom/google/android/finsky/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/google/android/finsky/f/f;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;JJI)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "event_generator"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/f;->e:Landroid/content/SharedPreferences;

    .line 24
    iput-wide p2, p0, Lcom/google/android/finsky/f/f;->a:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/finsky/f/f;->b:J

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/f/f;->e:Landroid/content/SharedPreferences;

    const-string v1, "last_event_id"

    int-to-long v2, p6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    .line 27
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->d:J

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/f/f;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1
    const-class v7, Lcom/google/android/finsky/f/f;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/f/f;->f:Lcom/google/android/finsky/f/f;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/finsky/ag/d;->gU:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->gV:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "Inconsistent setup for event generator %d, %d. Using defaults"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/ag/d;->gU:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/finsky/ag/d;->gV:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-wide/32 v2, 0x3b9aca00

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/finsky/f/f;

    .line 18
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 19
    const/16 v6, 0x2328

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v6, 0x186a0

    mul-int/2addr v6, v1

    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/f/f;-><init>(Landroid/content/Context;JJI)V

    sput-object v0, Lcom/google/android/finsky/f/f;->f:Lcom/google/android/finsky/f/f;

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/finsky/f/f;->f:Lcom/google/android/finsky/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    .line 30
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    .line 32
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->d:J

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/f/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_event_id"

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 34
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->c:J

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/google/android/finsky/f/f;->a:J

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->d:J

    iget-wide v4, p0, Lcom/google/android/finsky/f/f;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/f/f;->d:J

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/f/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_event_id"

    iget-wide v2, p0, Lcom/google/android/finsky/f/f;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
