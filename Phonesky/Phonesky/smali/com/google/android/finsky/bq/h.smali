.class public final Lcom/google/android/finsky/bq/h;
.super Lcom/google/android/finsky/bq/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/bq/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bq/h;->h:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/finsky/download/b;I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/bq/a;->b(Lcom/google/android/finsky/download/b;I)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/bq/a;->b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V

    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 4
    iget-wide v0, p0, Lcom/google/android/finsky/bq/h;->d:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/bq/h;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/bq/h;->d:J

    sub-long v4, v0, v2

    .line 7
    const-wide/16 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/google/android/finsky/bq/h;->e:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    div-long v6, v2, v0

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/bq/h;->f:Lcom/google/android/finsky/bq/c;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 11
    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    .line 12
    :cond_2
    const-string v0, "Throughput or bytes transferred were calculated incorrectly or not at all"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bq/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/bq/i;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/bq/i;-><init>(Lcom/google/android/finsky/bq/h;Lcom/google/android/finsky/bq/c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bridge synthetic f(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/bq/a;->f(Lcom/google/android/finsky/download/b;)V

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/bq/a;->g(Lcom/google/android/finsky/download/b;)V

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
