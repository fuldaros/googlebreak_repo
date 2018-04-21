.class public Lcom/google/android/finsky/scheduler/k;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/ce;->a(Lcom/google/android/finsky/scheduler/k;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/k;->a:Landroid/content/Context;

    const-string v3, "Debug Job Started. Check Logcat for details"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    const-string v0, "Debug job run details: \nCurrentRTC: %d\nDeadline Expired: %b\n%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v8

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v3, "keep-alive"

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v3, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v3, v8, :cond_1

    move v3, v2

    .line 13
    :goto_0
    if-nez v3, :cond_2

    .line 14
    const-string v0, "Requested long value from non-long extra"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v4, v6

    .line 21
    :goto_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 25
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 12
    goto :goto_0

    .line 17
    :cond_2
    iget v3, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v3, v8, :cond_0

    .line 18
    iget-wide v4, v0, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    goto :goto_1

    .line 23
    :cond_3
    const-string v0, "Will finish in %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/scheduler/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/l;-><init>(Lcom/google/android/finsky/scheduler/k;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 25
    goto :goto_2
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
