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
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 32
    .local p0, "this":Lorg/microg/nlp/AbstractProviderService;, "Lorg/microg/nlp/AbstractProviderService<TT;>;"
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/microg/nlp/AbstractProviderService;->TAG:Ljava/lang/String;

    .line 34
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
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    .local p0, "this":Lorg/microg/nlp/AbstractProviderService;, "Lorg/microg/nlp/AbstractProviderService<TT;>;"
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractProviderService;->getProvider()Lorg/microg/nlp/Provider;

    move-result-object v0

    invoke-interface {v0}, Lorg/microg/nlp/Provider;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 68
    .local p0, "this":Lorg/microg/nlp/AbstractProviderService;, "Lorg/microg/nlp/AbstractProviderService<TT;>;"
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    .local p0, "this":Lorg/microg/nlp/AbstractProviderService;, "Lorg/microg/nlp/AbstractProviderService<TT;>;"
    invoke-virtual {p0}, Lorg/microg/nlp/AbstractProviderService;->destroyProvider()V

    .line 44
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
