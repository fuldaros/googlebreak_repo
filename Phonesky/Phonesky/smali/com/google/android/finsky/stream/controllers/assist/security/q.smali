.class final Lcom/google/android/finsky/stream/controllers/assist/security/q;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/r;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/r;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->d:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/s;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->e:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/t;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/t;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->b:Landroid/content/BroadcastReceiver;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_installed_packages_finished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->d:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iO:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->e:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iN:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0274

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->b:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->b:Landroid/content/BroadcastReceiver;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->e()V

    .line 29
    :cond_0
    return-void
.end method
