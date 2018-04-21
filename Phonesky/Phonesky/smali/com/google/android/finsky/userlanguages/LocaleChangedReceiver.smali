.class public Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/userlanguages/ai;

.field public b:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/dc/e;

.field public e:Lcom/google/android/finsky/volley/a;

.field public f:Lcom/google/android/finsky/deviceconfig/d;

.field public g:Lcom/google/android/finsky/f/a;

.field public h:Lcom/google/android/finsky/billing/a/j;

.field public i:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public k:Lcom/google/android/finsky/f/v;

.field public l:Lcom/google/android/finsky/af/d;

.field public final m:Lcom/google/android/finsky/userlanguages/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/userlanguages/al;

    new-instance v1, Lcom/google/android/finsky/userlanguages/s;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/userlanguages/s;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/userlanguages/al;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/userlanguages/an;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/an;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/userlanguages/an;->a(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->g:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->k:Lcom/google/android/finsky/f/v;

    .line 7
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 8
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd4

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10e78

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->f:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->h()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->d:Lcom/google/android/finsky/dc/e;

    const-string v2, "UserLanguages"

    const-string v3, "go_async_in_locale_changed_receiver"

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->d:Lcom/google/android/finsky/dc/e;

    const-string v2, "UserLanguages"

    const-string v3, "language_change_log_broadcast_events"

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->k:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd3f

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 22
    :cond_3
    const-string v0, "Clear all Billing acquire cache."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->h:Lcom/google/android/finsky/billing/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/j;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->l:Lcom/google/android/finsky/af/d;

    .line 25
    const-string v0, "Entering LocaleChangedReceiver."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->d:Lcom/google/android/finsky/dc/e;

    const-string v2, "UserLanguages"

    const-string v3, "language_change_log_broadcast_events"

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->k:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd40

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->a:Lcom/google/android/finsky/userlanguages/ai;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/ai;->a:Lcom/google/android/finsky/userlanguages/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/z;->b()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->a:Lcom/google/android/finsky/userlanguages/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/ai;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->m:Lcom/google/android/finsky/userlanguages/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/al;->a()V

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->e:Lcom/google/android/finsky/volley/a;

    new-instance v1, Lcom/google/android/finsky/userlanguages/t;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/userlanguages/t;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/volley/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 31
    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->a:Lcom/google/android/finsky/userlanguages/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->c:Lcom/google/android/finsky/bf/c;

    .line 40
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/userlanguages/u;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/userlanguages/u;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/finsky/userlanguages/v;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/userlanguages/v;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->d:Lcom/google/android/finsky/dc/e;

    const-string v3, "UserLanguages"

    const-string v4, "user_language_change_foreground_timeout_millis"

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->a:Lcom/google/android/finsky/userlanguages/ai;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/ai;->a:Lcom/google/android/finsky/userlanguages/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/z;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/finsky/userlanguages/w;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/userlanguages/w;-><init>(Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/LocaleChangedReceiver;->j:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    const-string v1, "Error finishing goAsyncResult."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
