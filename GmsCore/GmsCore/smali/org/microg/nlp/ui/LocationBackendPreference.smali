.class public Lorg/microg/nlp/ui/LocationBackendPreference;
.super Lorg/microg/nlp/ui/AbstractBackendPreference;
.source "LocationBackendPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v0, Lorg/microg/nlp/R$string;->configure_location_backends:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/LocationBackendPreference;->setDialogTitle(I)V

    .line 37
    sget v0, Lorg/microg/nlp/R$string;->configure_location_backends:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/LocationBackendPreference;->setTitle(I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected buildBackendIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.LOCATION_BACKEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected defaultValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/microg/nlp/Preferences;

    invoke-virtual {p0}, Lorg/microg/nlp/ui/LocationBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getDefaultLocationBackends()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBackendInitIntent(Landroid/os/IBinder;)Landroid/content/Intent;
    .locals 3
    .param p1, "service"    # Landroid/os/IBinder;

    .prologue
    .line 57
    invoke-static {p1}, Lorg/microg/nlp/api/LocationBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/LocationBackend;

    move-result-object v0

    .line 59
    .local v0, "backend":Lorg/microg/nlp/api/LocationBackend;
    :try_start_0
    invoke-interface {v0}, Lorg/microg/nlp/api/LocationBackend;->getInitIntent()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    :goto_0
    return-object v2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onValueChanged()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/microg/nlp/ui/LocationBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/location/AbstractLocationService;->reloadLocationService(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
