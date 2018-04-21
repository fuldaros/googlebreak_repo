.class public Lcom/google/android/finsky/simhandler/SimStateReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/google/android/finsky/setup/c/a;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/hygiene/y;

.field public e:Lcom/google/android/finsky/deviceconfig/aa;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/simhandler/SimStateReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->b:Lcom/google/android/finsky/setup/c/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/finsky/setup/c/a;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->b:Lcom/google/android/finsky/setup/c/a;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->b:Lcom/google/android/finsky/setup/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/simhandler/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/simhandler/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/simhandler/a;->a(Lcom/google/android/finsky/simhandler/SimStateReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d17d

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->f:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106cc

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->g:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd4

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10c24

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->h:Z

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->g:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->h:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->e:Lcom/google/android/finsky/deviceconfig/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/aa;->a()V

    .line 26
    :cond_3
    const-string v0, "ss"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "%s {extra=%s}"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "LOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->g:Z

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/simhandler/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/simhandler/b;-><init>(Lcom/google/android/finsky/simhandler/SimStateReceiver;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->kL:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->f:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/finsky/simhandler/SimStateReceiver;->a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;

    move-result-object v0

    .line 36
    new-array v1, v8, [Landroid/net/Uri;

    sget-object v2, Lcom/google/android/finsky/setup/c/a;->a:Landroid/net/Uri;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/finsky/setup/c/a;->b:Landroid/net/Uri;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/c/a;->a([Landroid/net/Uri;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/simhandler/SimStateReceiver;->f:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/finsky/simhandler/SimStateReceiver;->a(Landroid/content/Context;)Lcom/google/android/finsky/setup/c/a;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/setup/c/a;->g:Landroid/app/NotificationManager;

    const v2, 0xfdff

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/c/a;->b()V

    goto :goto_0
.end method
