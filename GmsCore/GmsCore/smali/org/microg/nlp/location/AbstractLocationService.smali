.class public abstract Lorg/microg/nlp/location/AbstractLocationService;
.super Lorg/microg/nlp/AbstractProviderService;
.source "AbstractLocationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/nlp/AbstractProviderService",
        "<",
        "Lorg/microg/nlp/location/LocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static WAS_BOUND:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/microg/nlp/AbstractProviderService;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static reloadLocationService(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lorg/microg/nlp/location/AbstractLocationService;->setIntentTarget(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1
.end method

.method private static setIntentTarget(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 47
    const-class v0, Lorg/microg/nlp/location/LocationServiceV2;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-class v0, Lorg/microg/nlp/location/LocationServiceV1;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private updateLauncherIcon()V
    .locals 6

    .prologue
    .line 98
    :try_start_0
    const-string v2, "org.microg.nlp.ui.SettingsLauncherActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 99
    .local v0, "cls":Ljava/lang/Class;
    const-string v2, "updateLauncherIcon"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 100
    .local v1, "updateLauncherIcon":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "updateLauncherIcon":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    .line 67
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    .line 68
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/microg/nlp/location/AbstractLocationService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/LocationProvider;

    .line 75
    .local v0, "provider":Lorg/microg/nlp/location/LocationProvider;
    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lorg/microg/nlp/location/LocationProvider;->reload()V

    .line 83
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    .line 84
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lorg/microg/nlp/location/AbstractLocationService;->TAG:Ljava/lang/String;

    const-string v2, "Cannot reload settings, provider not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/microg/nlp/location/AbstractLocationService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/LocationProvider;

    .line 89
    .local v0, "provider":Lorg/microg/nlp/location/LocationProvider;
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lorg/microg/nlp/location/LocationProvider;->onDisable()V

    .line 92
    :cond_0
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    .line 93
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractProviderService;->onUnbind(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method
