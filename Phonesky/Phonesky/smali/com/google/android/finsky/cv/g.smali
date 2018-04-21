.class final Lcom/google/android/finsky/cv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/cv/d;

.field public final synthetic c:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;Lcom/google/android/finsky/cv/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/cv/g;->b:Lcom/google/android/finsky/cv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    iget-object v1, v1, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$Session;

    .line 6
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 7
    :cond_0
    const-string v0, "Unexpected missing open session for %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->f:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/google/android/finsky/cv/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cv/h;-><init>(Lcom/google/android/finsky/cv/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->getNames()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    .line 17
    :goto_1
    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    .line 20
    iget-object v4, v2, Lcom/google/android/finsky/cv/e;->k:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v4}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 21
    iget-object v5, v2, Lcom/google/android/finsky/cv/e;->j:Lcom/google/android/finsky/dc/e;

    const-string v6, "SaturnV"

    const-string v7, "delay_installation_ms"

    .line 22
    if-nez v4, :cond_4

    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-interface {v5, v6, v7, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 25
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    iget-object v3, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/finsky/cv/g;->b:Lcom/google/android/finsky/cv/d;

    .line 32
    new-instance v5, Lcom/google/android/finsky/cv/j;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/google/android/finsky/cv/j;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;ILcom/google/android/finsky/cv/d;)V

    .line 33
    const-string v0, "com.android.vending.INTENT_PACKAGE_INSTALL_COMMIT."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    iget-object v6, v2, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x48000000    # 131072.0f

    .line 40
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v2, v3

    .line 13
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    const-string v4, "Error calling getNames() on session for: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_2

    .line 28
    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    const-string v2, "Install delay (experiment) interrupted"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/cv/g;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/cv/e;->b(ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/cv/g;->c:Lcom/google/android/finsky/cv/e;

    new-instance v1, Lcom/google/android/finsky/cv/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cv/i;-><init>(Lcom/google/android/finsky/cv/g;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
