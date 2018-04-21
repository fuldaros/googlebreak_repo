.class Lorg/microg/nlp/geocode/BackendHelper;
.super Lorg/microg/nlp/AbstractBackendHelper;
.source "BackendHelper.java"


# instance fields
.field private backend:Lorg/microg/nlp/api/GeocoderBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NlpGeoBackendHelper"

    .line 37
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/microg/nlp/AbstractBackendHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

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

    .line 87
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    invoke-interface {v0}, Lorg/microg/nlp/api/GeocoderBackend;->close()V

    return-void
.end method

.method public getFromLocation(DDILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/microg/nlp/api/GeocoderBackend;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NlpGeoBackendHelper"

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 56
    :try_start_0
    iget-object v2, v1, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-interface/range {v2 .. v13}, Lorg/microg/nlp/api/GeocoderBackend;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "NlpGeoBackendHelper"

    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-virtual {v1}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public hasBackend()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    invoke-static {p2}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/GeocoderBackend;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    .line 69
    iget-object p1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    invoke-interface {p1}, Lorg/microg/nlp/api/GeocoderBackend;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NlpGeoBackendHelper"

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {p0}, Lorg/microg/nlp/geocode/BackendHelper;->unbind()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lorg/microg/nlp/AbstractBackendHelper;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/microg/nlp/geocode/BackendHelper;->backend:Lorg/microg/nlp/api/GeocoderBackend;

    return-void
.end method
