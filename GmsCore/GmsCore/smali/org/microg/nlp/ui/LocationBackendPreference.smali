.class public Lorg/microg/nlp/ui/LocationBackendPreference;
.super Lorg/microg/nlp/ui/AbstractBackendPreference;
.source "LocationBackendPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget p1, Lorg/microg/nlp/R$string;->configure_location_backends:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/LocationBackendPreference;->setDialogTitle(I)V

    .line 37
    sget p1, Lorg/microg/nlp/R$string;->configure_location_backends:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/LocationBackendPreference;->setTitle(I)V

    return-void
.end method


# virtual methods
.method protected buildBackendIntent()Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.LOCATION_BACKEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected defaultValue()Ljava/lang/String;
    .locals 2

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
    .locals 0

    .line 57
    invoke-static {p1}, Lorg/microg/nlp/api/LocationBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/LocationBackend;

    move-result-object p1

    .line 59
    :try_start_0
    invoke-interface {p1}, Lorg/microg/nlp/api/LocationBackend;->getInitIntent()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onValueChanged()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/microg/nlp/ui/LocationBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/location/AbstractLocationService;->reloadLocationService(Landroid/content/Context;)Landroid/content/ComponentName;

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-super {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
