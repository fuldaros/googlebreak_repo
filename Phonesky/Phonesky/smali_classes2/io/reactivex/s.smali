.class public abstract Lio/reactivex/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/s;->a:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 16

    .prologue
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/s;->a()Lio/reactivex/v;

    move-result-object v5

    .line 11
    invoke-static/range {p1 .. p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 12
    new-instance v14, Lio/reactivex/u;

    invoke-direct {v14, v4, v5}, Lio/reactivex/u;-><init>(Ljava/lang/Runnable;Lio/reactivex/v;)V

    .line 14
    new-instance v15, Lio/reactivex/internal/a/g;

    invoke-direct {v15}, Lio/reactivex/internal/a/g;-><init>()V

    .line 15
    new-instance v11, Lio/reactivex/internal/a/g;

    invoke-direct {v11, v15}, Lio/reactivex/internal/a/g;-><init>(Lio/reactivex/b/b;)V

    .line 16
    invoke-static {v14}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 17
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 19
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    .line 20
    new-instance v4, Lio/reactivex/w;

    invoke-direct/range {v4 .. v13}, Lio/reactivex/w;-><init>(Lio/reactivex/v;JLjava/lang/Runnable;JLio/reactivex/internal/a/g;J)V

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {v5, v4, v0, v1, v2}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v4

    .line 21
    sget-object v5, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    if-ne v4, v5, :cond_0

    move-object v11, v4

    .line 27
    :goto_0
    sget-object v4, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    if-ne v11, v4, :cond_1

    .line 29
    :goto_1
    return-object v11

    .line 24
    :cond_0
    invoke-static {v15, v4}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    goto :goto_0

    :cond_1
    move-object v11, v14

    .line 29
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/reactivex/s;->a()Lio/reactivex/v;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/t;

    invoke-direct {v2, v1, v0}, Lio/reactivex/t;-><init>(Ljava/lang/Runnable;Lio/reactivex/v;)V

    .line 8
    invoke-virtual {v0, v2, p2, p3, p4}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 9
    return-object v2
.end method

.method public abstract a()Lio/reactivex/v;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
