.class public abstract Lorg/microg/nlp/api/AbstractBackendService;
.super Landroid/app/Service;
.source "AbstractBackendService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract disconnect()V
.end method

.method protected getAboutIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getBackend()Landroid/os/IBinder;
.end method

.method protected getInitIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelfApiVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lorg/microg/nlp/api/VersionUtil;->getSelfApiVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceApiVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lorg/microg/nlp/api/VersionUtil;->getServiceApiVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/microg/nlp/api/AbstractBackendService;->getBackend()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected onOpen()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/microg/nlp/api/AbstractBackendService;->disconnect()V

    .line 59
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
