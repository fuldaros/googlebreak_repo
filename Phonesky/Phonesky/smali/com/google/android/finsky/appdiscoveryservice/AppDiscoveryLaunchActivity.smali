.class public Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/appdiscoveryservice/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/appdiscoveryservice/b;->a(Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "No intent found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found suggestion intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    const-string v0, "Failed to obtain intent URI."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/f/v;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/f/v;

    if-eqz v2, :cond_6

    .line 17
    const-string v2, "callingPackageName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/finsky/f/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 19
    const-string v4, "callingPackageName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v3, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 23
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/bu;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bu;

    .line 24
    :cond_2
    const-string v2, "callingVersionCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, v3, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 27
    const-string v4, "callingVersionCode"

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 29
    iget v5, v2, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 30
    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/bu;->m:I

    .line 31
    :cond_3
    const-string v2, "serverLogsCookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    const-string v2, "serverLogsCookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/e;->a([B)Lcom/google/android/finsky/f/e;

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 34
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://play.google.com/store/apps/details"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    const/16 v0, 0x18

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/e;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 42
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    goto/16 :goto_0

    .line 41
    :cond_6
    const-string v0, "Failed to create logging context."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
