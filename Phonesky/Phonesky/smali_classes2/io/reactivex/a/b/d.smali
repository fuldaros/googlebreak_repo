.class final Lio/reactivex/a/b/d;
.super Lio/reactivex/s;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/a/b/d;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/a/b/f;

    iget-object v2, p0, Lio/reactivex/a/b/d;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lio/reactivex/a/b/f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/a/b/d;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-object v1
.end method

.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lio/reactivex/a/b/e;

    iget-object v1, p0, Lio/reactivex/a/b/d;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivex/a/b/e;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
