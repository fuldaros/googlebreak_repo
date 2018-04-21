.class Lorg/microg/nlp/geocode/BackendHelper;
.super Lorg/microg/nlp/AbstractBackendHelper;
.source "BackendHelper.java"


# instance fields
.field private backend:Lorg/microg/nlp/api/GeocoderBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceIntent"    # Landroid/content/Intent;
    .param p3, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v0, "NlpGeoBackendHelper"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/nlp/AbstractBackendHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    invoke-interface {v0}, Lorg/microg/nlp/api/GeocoderBackend;->close()V

    .line 88
    return-void
.end method

.method public getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "maxResults"    # I
    .param p6, "locale"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/microg/nlp/api/GeocoderBackend;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 47
    :goto_0
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NlpGeoBackendHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    .line 47
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "maxResults"    # I
    .param p3, "lowerLeftLatitude"    # D
    .param p5, "lowerLeftLongitude"    # D
    .param p7, "upperRightLatitude"    # D
    .param p9, "upperRightLongitude"    # D
    .param p11, "locale"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lorg/microg/nlp/api/GeocoderBackend;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NlpGeoBackendHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    .line 61
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hasBackend()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    invoke-static {p2}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/GeocoderBackend;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    .line 69
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    invoke-interface {v1}, Lorg/microg/nlp/api/GeocoderBackend;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NlpGeoBackendHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    .line 83
    return-void
.end method
