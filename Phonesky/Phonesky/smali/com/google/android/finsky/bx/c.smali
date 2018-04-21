.class final Lcom/google/android/finsky/bx/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/bx/d;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/bf/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bx/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bx/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bx/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bx/c;->d:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/bx/c;->e:Lcom/google/android/finsky/f/v;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/finsky/bx/c;->f:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/bx/c;->g:Lcom/google/android/finsky/bx/d;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/finsky/bf/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bx/d;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/bx/c;-><init>(Lcom/google/android/finsky/bf/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bx/d;)V

    return-void
.end method

.method private final varargs a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/RoutingOptions;-><init>()V

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->a:Z

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const v3, 0x50808000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    const-string v3, "com.google.android.gms.instantapps.API_CALLER_PKG"

    const-string v4, "com.android.vending"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e396

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    const-string v3, "com.google.android.gms.instantapps.disableHoldbackCheck"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iput-boolean v6, v0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->d:Z

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e397

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    const-string v3, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iput-boolean v6, v0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->e:Z

    .line 27
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->d:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/e;

    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Lcom/google/android/gms/instantapps/internal/e;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/instantapps/internal/e;-><init>(Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/RoutingOptions;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/android/gms/instantapps/i;->a:Lcom/google/android/gms/common/internal/al;

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 50
    :goto_0
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bx/c;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb5b

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v2, "Exception when calling getPreLaunchInfo, no launch: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/bx/c;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb58

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/bx/c;->a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 51
    check-cast p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/bx/c;->g:Lcom/google/android/finsky/bx/d;

    .line 117
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    .line 118
    :goto_1
    return-void

    .line 57
    :cond_0
    iget v1, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    .line 58
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 59
    const-string v0, "PrelaunchInfo destination is %d and not DESTINATION_INSTANT_APP."

    new-array v1, v8, [Ljava/lang/Object;

    .line 60
    iget v2, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/bx/c;->e:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xb5c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/bx/c;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bx/c;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb5a

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0xb54

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bx/c;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/bx/c;->g:Lcom/google/android/finsky/bx/d;

    .line 73
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/bx/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.instantapps.EphemeralInstallerActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v4, p0, Lcom/google/android/finsky/bx/c;->d:Landroid/content/Context;

    .line 79
    iget-object v5, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    .line 81
    invoke-static {v4, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 82
    const-string v5, "android.intent.extra.PACKAGE_NAME"

    .line 83
    iget-object v6, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v5, "android.intent.extra.SPLIT_NAME"

    .line 86
    iget-object v6, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->l:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v5, "android.intent.extra.CALLING_PACKAGE"

    const-string v6, "com.android.vending"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v5, "android.intent.extra.INSTANT_APP_HOSTNAME"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "android.intent.extra.INSTANT_APP_SUCCESS"

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string v1, "android.intent.extra.INSTANT_APP_FAILURE"

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v1, "android.intent.extra.VERSION_CODE"

    .line 93
    iget v4, p1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->k:I

    .line 94
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "android.intent.extra.INSTANT_APP_TOKEN"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e396

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "com.google.android.gms.instantapps.disableHoldbackCheck"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e397

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/finsky/bx/c;->f:Z

    iget-object v4, p0, Lcom/google/android/finsky/bx/c;->a:Lcom/google/android/finsky/bf/e;

    .line 108
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v5

    .line 109
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    const-wide/32 v6, 0xc11321

    .line 110
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v1, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/finsky/bx/f;

    invoke-direct {v1, v3, v0}, Lcom/google/android/finsky/bx/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 115
    :cond_4
    const-string v4, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method
