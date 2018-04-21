.class public final Lcom/google/android/finsky/bq/d;
.super Lcom/google/android/finsky/bq/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/common/api/p;

.field public final i:Lcom/google/android/gms/herrevad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/herrevad/a;->d:Lcom/google/android/gms/herrevad/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/bq/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/herrevad/b;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/herrevad/b;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/bq/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/herrevad/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/bq/e;

    invoke-direct {v1}, Lcom/google/android/finsky/bq/e;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bq/d;->h:Lcom/google/android/gms/common/api/p;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/bq/d;->i:Lcom/google/android/gms/herrevad/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/finsky/download/b;I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/bq/a;->b(Lcom/google/android/finsky/download/b;I)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/bq/a;->b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V

    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 10
    iget-wide v0, p0, Lcom/google/android/finsky/bq/d;->d:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/bq/d;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/bq/d;->d:J

    sub-long v6, v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/bq/d;->e:J

    sub-long v4, v0, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/bq/d;->f:Lcom/google/android/finsky/bq/c;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/a;->a()V

    .line 16
    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 17
    const-string v0, "Throughput was calculated incorrectly or not at all"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bq/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/bq/g;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/bq/g;-><init>(Lcom/google/android/finsky/bq/d;Lcom/google/android/finsky/bq/c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bridge synthetic f(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/bq/a;->f(Lcom/google/android/finsky/download/b;)V

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/bq/a;->g(Lcom/google/android/finsky/download/b;)V

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
