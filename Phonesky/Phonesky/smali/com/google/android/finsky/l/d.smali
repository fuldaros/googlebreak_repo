.class final Lcom/google/android/finsky/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/l/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/l/b;JJJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    iput-wide p2, p0, Lcom/google/android/finsky/l/d;->a:J

    iput-wide p4, p0, Lcom/google/android/finsky/l/d;->b:J

    iput-wide p6, p0, Lcom/google/android/finsky/l/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/l/b;->b:Lcom/google/android/finsky/l/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/l/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/l/b;->a()V

    .line 44
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/l/d;->a:J

    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/finsky/l/d;->b:J

    sub-long v4, v2, v0

    .line 9
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    iget-wide v6, p0, Lcom/google/android/finsky/l/d;->c:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/finsky/l/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/l/d;-><init>(Lcom/google/android/finsky/l/b;JJJ)V

    .line 14
    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->gh:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/utils/ai;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gf:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/l/d;->c:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 27
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/finsky/l/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/l/d;-><init>(Lcom/google/android/finsky/l/b;JJJ)V

    .line 28
    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/l/b;->c:Lcom/google/android/finsky/aj/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/aj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/l/d;->d:Lcom/google/android/finsky/l/b;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gf:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/l/d;->c:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 39
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/finsky/l/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/l/d;-><init>(Lcom/google/android/finsky/l/b;JJJ)V

    .line 40
    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 42
    :cond_3
    const-string v0, "Killing app as it has been scheduled for restart"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0
.end method
