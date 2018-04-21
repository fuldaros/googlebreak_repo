.class public Lorg/microg/nlp/ui/GeocoderBackendPreference;
.super Lorg/microg/nlp/ui/AbstractBackendPreference;
.source "GeocoderBackendPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lorg/microg/nlp/R$string;->configure_geocoder_backends:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/GeocoderBackendPreference;->setDialogTitle(I)V

    .line 36
    sget v0, Lorg/microg/nlp/R$string;->configure_geocoder_backends:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/GeocoderBackendPreference;->setTitle(I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected buildBackendIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.nlp.GEOCODER_BACKEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected defaultValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lorg/microg/nlp/Preferences;

    invoke-virtual {p0}, Lorg/microg/nlp/ui/GeocoderBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getDefaultGeocoderBackends()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBackendInitIntent(Landroid/os/IBinder;)Landroid/content/Intent;
    .locals 3
    .param p1, "service"    # Landroid/os/IBinder;

    .prologue
    .line 56
    invoke-static {p1}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/GeocoderBackend;

    move-result-object v0

    .line 58
    .local v0, "backend":Lorg/microg/nlp/api/GeocoderBackend;
    :try_start_0
    invoke-interface {v0}, Lorg/microg/nlp/api/GeocoderBackend;->getInitIntent()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 60
    :goto_0
    return-object v2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onValueChanged()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/microg/nlp/ui/GeocoderBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/geocode/AbstractGeocodeService;->reloadGeocodeService(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
