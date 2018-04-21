.class public abstract Lorg/microg/nlp/geocode/AbstractGeocodeService;
.super Lorg/microg/nlp/AbstractProviderService;
.source "AbstractGeocodeService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/nlp/AbstractProviderService<",
        "Lorg/microg/nlp/geocode/GeocodeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/microg/nlp/AbstractProviderService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static reloadGeocodeService(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.RELOAD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-class v1, Lorg/microg/nlp/geocode/GeocodeServiceV1;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "org.microg.nlp.RELOAD_SETTINGS"

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/AbstractGeocodeService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object p1

    check-cast p1, Lorg/microg/nlp/geocode/GeocodeProvider;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lorg/microg/nlp/geocode/GeocodeProvider;->reload()V

    :cond_0
    return-void
.end method
