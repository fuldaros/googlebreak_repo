.class public Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SuwPaymentEnableService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/finsky/f/v;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x172

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 59
    return-void

    .line 53
    :cond_0
    instance-of v2, p1, Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_1

    .line 57
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private final a(Ljava/lang/Class;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    if-eqz p2, :cond_0

    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x171

    invoke-direct {v0, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 28
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 30
    invoke-interface {p1, v0, v0}, Lcom/google/android/finsky/api/c;->b(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    .line 32
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Lcom/google/android/finsky/f/v;Ljava/lang/Throwable;)V

    .line 33
    const-string v3, "hasUserHasValidInstrument=%b getUserHasValidInstrument=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/aq;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 35
    iget-boolean v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/aq;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-nez v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v3, "InterruptedException %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Lcom/google/android/finsky/f/v;Ljava/lang/Throwable;)V

    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v3, "ExecutionException cause=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Lcom/google/android/finsky/f/v;Ljava/lang/Throwable;)V

    move v0, v2

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/IntentService;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    const-string v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v0, "No account received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsAccountChangeBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    const-string v1, "Processing account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a:Lcom/google/android/finsky/f/a;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Enabling Payments optional step"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-class v0, Lcom/google/android/finsky/billing/setupwizard/PaymentsOptionalStepShimActivity;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Ljava/lang/Class;Z)V

    .line 21
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x170

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 22
    :cond_1
    const-string v0, "Disabling component"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-class v0, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsEnablementService;->a(Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {p1}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsAccountChangeBroadcastReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/finsky/billing/setupwizard/SetupWizardPaymentsAccountChangeBroadcastReceiver;->a(Landroid/content/Intent;)Z

    throw v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/IntentService;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
