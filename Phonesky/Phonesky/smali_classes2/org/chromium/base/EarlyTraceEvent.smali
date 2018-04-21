.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:I

.field public static c:Ljava/util/List;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/chromium/base/i;

    invoke-direct {v0, p0}, Lorg/chromium/base/i;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/i;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 3
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/i;

    .line 18
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lorg/chromium/base/i;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/base/i;->e:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/base/i;->f:J

    .line 22
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 24
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()V
    .locals 16

    .prologue
    .line 25
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 27
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 28
    invoke-static {}, Lorg/chromium/base/i;->a()J

    move-result-wide v4

    .line 29
    sub-long v10, v2, v4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/i;

    .line 31
    iget-object v1, v0, Lorg/chromium/base/i;->a:Ljava/lang/String;

    iget-wide v2, v0, Lorg/chromium/base/i;->c:J

    add-long/2addr v2, v10

    iget-wide v4, v0, Lorg/chromium/base/i;->e:J

    add-long/2addr v4, v10

    iget v6, v0, Lorg/chromium/base/i;->b:I

    iget-wide v12, v0, Lorg/chromium/base/i;->f:J

    iget-wide v14, v0, Lorg/chromium/base/i;->d:J

    sub-long v7, v12, v14

    invoke-static/range {v1 .. v8}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    :cond_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 36
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 37
    invoke-static {}, Lorg/chromium/base/i;->a()J

    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/h;

    .line 40
    iget-boolean v4, v0, Lorg/chromium/base/h;->a:Z

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, v0, Lorg/chromium/base/h;->b:Ljava/lang/String;

    iget-wide v6, v0, Lorg/chromium/base/h;->c:J

    iget-wide v8, v0, Lorg/chromium/base/h;->d:J

    add-long/2addr v8, v2

    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v0, Lorg/chromium/base/h;->b:Ljava/lang/String;

    iget-wide v6, v0, Lorg/chromium/base/h;->c:J

    iget-wide v8, v0, Lorg/chromium/base/h;->d:J

    add-long/2addr v8, v2

    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_4
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 49
    :cond_5
    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method

.method private static native nativeRecordEarlyFinishAsyncEvent(Ljava/lang/String;JJ)V
.end method

.method private static native nativeRecordEarlyStartAsyncEvent(Ljava/lang/String;JJ)V
.end method
