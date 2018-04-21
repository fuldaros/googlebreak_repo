.class public final Lcom/google/android/finsky/em/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/cm/a;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/o/a;

.field public final e:Lcom/google/android/finsky/bm/b;

.field public final f:Lcom/google/android/finsky/em/d;

.field public final g:Lcom/google/android/finsky/aw/a;

.field public final h:Lcom/google/android/finsky/w/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/em/a/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/em/a/r;->c:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/em/a/r;->d:Lcom/google/android/finsky/o/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/em/a/r;->f:Lcom/google/android/finsky/em/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/em/a/r;->h:Lcom/google/android/finsky/w/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "wifi_checker"

    .line 45
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/em/a/r;->f:Lcom/google/android/finsky/em/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/finsky/em/d;->a(Ljava/lang/Boolean;)Lcom/google/android/finsky/em/b;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/finsky/em/b;->a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/em/a/r;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 36
    const/4 v1, 0x1

    const-string v2, "ReschedulerStrategy"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/finsky/em/a/t;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/em/a/t;-><init>(Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/em/a/r;->c:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/em/a/s;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/em/a/s;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/em/a/r;->d:Lcom/google/android/finsky/o/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/em/a/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/c;->al:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/d;->dH:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->h:Lcom/google/android/finsky/w/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    .line 25
    sget-boolean v3, Lcom/google/android/finsky/cm/a;->a:Z

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/google/android/finsky/cm/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/em/a/r;->b:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 34
    goto :goto_0

    :cond_5
    move v2, v0

    .line 26
    goto :goto_1

    :cond_6
    move v2, v0

    .line 27
    goto :goto_1
.end method
