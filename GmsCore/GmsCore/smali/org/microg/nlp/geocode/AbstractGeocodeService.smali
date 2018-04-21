.class public abstract Lorg/microg/nlp/geocode/AbstractGeocodeService;
.super Lorg/microg/nlp/AbstractProviderService;
.source "AbstractGeocodeService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/nlp/AbstractProviderService",
        "<",
        "Lorg/microg/nlp/geocode/GeocodeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/microg/nlp/AbstractProviderService;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static reloadGeocodeService(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lorg/microg/nlp/geocode/GeocodeServiceV1;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 44
    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/AbstractGeocodeService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/geocode/GeocodeProvider;

    .line 46
    .local v0, "provider":Lorg/microg/nlp/geocode/GeocodeProvider;
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lorg/microg/nlp/geocode/GeocodeProvider;->reload()V

    .line 50
    .end local v0    # "provider":Lorg/microg/nlp/geocode/GeocodeProvider;
    :cond_0
    return-void
.end method
