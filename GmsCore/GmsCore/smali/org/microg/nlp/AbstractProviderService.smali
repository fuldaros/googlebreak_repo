.class public abstract Lorg/microg/nlp/AbstractProviderService;
.super Landroid/app/IntentService;
.source "AbstractProviderService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/microg/nlp/Provider;",
        ">",
        "Landroid/app/IntentService;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/microg/nlp/AbstractProviderService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract destroyProvider()V
.end method

.method protected abstract getProvider()Lorg/microg/nlp/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractProviderService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object p1

    invoke-interface {p1}, Lorg/microg/nlp/Provider;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractProviderService;->destroyProvider()V

    .line 44
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
