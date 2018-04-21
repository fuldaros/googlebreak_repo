.class public final Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public availableFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public densityDpi:Ljava/lang/Integer;

.field public deviceClass:Ljava/lang/Integer;

.field public glEsVersion:Ljava/lang/Integer;

.field public glExtension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasFiveWayNavigation:Ljava/lang/Boolean;

.field public hasHardKeyboard:Ljava/lang/Boolean;

.field public heightPixels:Ljava/lang/Integer;

.field public keyboardType:Ljava/lang/Integer;

.field public locale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxApkDownloadSizeMb:Ljava/lang/Integer;

.field public nativePlatform:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public navigation:Ljava/lang/Integer;

.field public screenLayout:Ljava/lang/Integer;

.field public sharedLibrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public touchScreen:Ljava/lang/Integer;

.field public widthPixels:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1496
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;)V
    .locals 1

    .line 1500
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 1502
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->touchScreen:Ljava/lang/Integer;

    .line 1503
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->keyboardType:Ljava/lang/Integer;

    .line 1504
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->navigation:Ljava/lang/Integer;

    .line 1505
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->screenLayout:Ljava/lang/Integer;

    .line 1506
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasHardKeyboard:Ljava/lang/Boolean;

    .line 1507
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasFiveWayNavigation:Ljava/lang/Boolean;

    .line 1508
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->densityDpi:Ljava/lang/Integer;

    .line 1509
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glEsVersion:Ljava/lang/Integer;

    .line 1510
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->access$1200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->sharedLibrary:Ljava/util/List;

    .line 1511
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->access$1300(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->availableFeature:Ljava/util/List;

    .line 1512
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->access$1400(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->nativePlatform:Ljava/util/List;

    .line 1513
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->widthPixels:Ljava/lang/Integer;

    .line 1514
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->heightPixels:Ljava/lang/Integer;

    .line 1515
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->access$1500(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->locale:Ljava/util/List;

    .line 1516
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->access$1600(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glExtension:Ljava/util/List;

    .line 1517
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->deviceClass:Ljava/lang/Integer;

    .line 1518
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public availableFeature(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;"
        }
    .end annotation

    .line 1609
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->availableFeature:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;
    .locals 2

    .line 1676
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;-><init>(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method

.method public densityDpi(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1580
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->densityDpi:Ljava/lang/Integer;

    return-object p0
.end method

.method public glEsVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1589
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glEsVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public glExtension(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;"
        }
    .end annotation

    .line 1654
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glExtension:Ljava/util/List;

    return-object p0
.end method

.method public hasFiveWayNavigation(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1571
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasFiveWayNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasHardKeyboard(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1562
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasHardKeyboard:Ljava/lang/Boolean;

    return-object p0
.end method

.method public heightPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1636
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->heightPixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public keyboardType(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1535
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->keyboardType:Ljava/lang/Integer;

    return-object p0
.end method

.method public locale(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;"
        }
    .end annotation

    .line 1645
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->locale:Ljava/util/List;

    return-object p0
.end method

.method public nativePlatform(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;"
        }
    .end annotation

    .line 1618
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->nativePlatform:Ljava/util/List;

    return-object p0
.end method

.method public navigation(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1544
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->navigation:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenLayout(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1553
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->screenLayout:Ljava/lang/Integer;

    return-object p0
.end method

.method public sharedLibrary(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;"
        }
    .end annotation

    .line 1600
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->sharedLibrary:Ljava/util/List;

    return-object p0
.end method

.method public touchScreen(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1526
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->touchScreen:Ljava/lang/Integer;

    return-object p0
.end method

.method public widthPixels(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    .locals 0

    .line 1627
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->widthPixels:Ljava/lang/Integer;

    return-object p0
.end method
