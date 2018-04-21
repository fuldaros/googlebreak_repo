.class Lorg/microg/nlp/api/GeocoderBackendService$Backend;
.super Lorg/microg/nlp/api/GeocoderBackend$Stub;
.source "GeocoderBackendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/GeocoderBackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Backend"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/api/GeocoderBackendService;


# direct methods
.method private constructor <init>(Lorg/microg/nlp/api/GeocoderBackendService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-direct {p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/nlp/api/GeocoderBackendService;Lorg/microg/nlp/api/GeocoderBackendService$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/nlp/api/GeocoderBackendService;
    .param p2, "x1"    # Lorg/microg/nlp/api/GeocoderBackendService$1;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/GeocoderBackendService$Backend;-><init>(Lorg/microg/nlp/api/GeocoderBackendService;)V

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
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/GeocoderBackendService;->disconnect()V

    .line 88
    return-void
.end method

.method public getAboutIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/GeocoderBackendService;->getAboutIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 73
    invoke-virtual/range {v1 .. v7}, Lorg/microg/nlp/api/GeocoderBackendService;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 81
    invoke-virtual/range {v1 .. v12}, Lorg/microg/nlp/api/GeocoderBackendService;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/GeocoderBackendService;->getInitIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/GeocoderBackendService;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/GeocoderBackendService;->onOpen()V

    .line 66
    iget-object v0, p0, Lorg/microg/nlp/api/GeocoderBackendService$Backend;->this$0:Lorg/microg/nlp/api/GeocoderBackendService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/microg/nlp/api/GeocoderBackendService;->access$102(Lorg/microg/nlp/api/GeocoderBackendService;Z)Z

    .line 67
    return-void
.end method
