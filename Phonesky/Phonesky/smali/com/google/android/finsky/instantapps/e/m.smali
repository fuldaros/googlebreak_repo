.class public final Lcom/google/android/finsky/instantapps/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Z

.field public g:Landroid/content/IntentSender;

.field public h:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    .line 3
    const-string v0, "android.intent.extra.INSTANT_APP_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    const-string v0, "android.intent.extra.INSTANT_APP_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/m;->c:Z

    .line 8
    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 9
    const-string v0, "android.intent.extra.INSTANT_APP_SUCCESS"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "android.intent.extra.EPHEMERAL_SUCCESS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/content/IntentSender;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->g:Landroid/content/IntentSender;

    .line 16
    :cond_1
    const-string v0, "android.intent.extra.INSTANT_APP_FAILURE"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    const-string v0, "android.intent.extra.EPHEMERAL_FAILURE"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 21
    :cond_2
    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    .line 22
    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->h:Landroid/content/IntentSender;

    .line 25
    :cond_3
    :goto_3
    const-string v0, "android.intent.extra.INSTANT_APP_HOSTNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    const-string v0, "android.intent.extra.INSTANT_APP_HOSTNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 29
    :goto_4
    iput-boolean p2, p0, Lcom/google/android/finsky/instantapps/e/m;->f:Z

    .line 30
    return-void

    .line 5
    :cond_4
    const-string v0, "android.intent.extra.EPHEMERAL_TOKEN"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 8
    goto :goto_2

    .line 23
    :cond_7
    instance-of v1, v0, Landroid/content/IntentSender;

    if-eqz v1, :cond_3

    .line 24
    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->h:Landroid/content/IntentSender;

    goto :goto_3

    .line 27
    :cond_8
    const-string v0, "android.intent.extra.EPHEMERAL_HOSTNAME"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launch intent has already been sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->h:Landroid/content/IntentSender;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/e/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantapps/e/m;->b(Landroid/content/Context;)V

    .line 39
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    .line 40
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->h:Landroid/content/IntentSender;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->g:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id="

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/m;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->h:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.VERSION_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instant.app"

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
