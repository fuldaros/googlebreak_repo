.class public abstract Lorg/microg/nlp/location/AbstractLocationService;
.super Lorg/microg/nlp/AbstractProviderService;
.source "AbstractLocationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/nlp/AbstractProviderService<",
        "Lorg/microg/nlp/location/LocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static WAS_BOUND:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/microg/nlp/AbstractProviderService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static reloadLocationService(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v0}, Lorg/microg/nlp/location/AbstractLocationService;->setIntentTarget(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private static setIntentTarget(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 47
    const-class v0, Lorg/microg/nlp/location/LocationServiceV2;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 49
    :cond_0
    const-class v0, Lorg/microg/nlp/location/LocationServiceV1;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private updateLauncherIcon()V
    .locals 6

    :try_start_0
    const-string v0, "org.microg.nlp.ui.SettingsLauncherActivity"

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateLauncherIcon"

    const/4 v2, 0x1

    .line 100
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    .line 67
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    .line 68
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/microg/nlp/location/AbstractLocationService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/LocationProvider;

    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lorg/microg/nlp/location/LocationProvider;->reload()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lorg/microg/nlp/location/AbstractLocationService;->TAG:Ljava/lang/String;

    const-string v0, "Cannot reload settings, provider not ready"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lorg/microg/nlp/location/AbstractLocationService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/LocationProvider;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lorg/microg/nlp/location/LocationProvider;->onDisable()V

    .line 92
    :cond_0
    invoke-direct {p0}, Lorg/microg/nlp/location/AbstractLocationService;->updateLauncherIcon()V

    .line 93
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractProviderService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
