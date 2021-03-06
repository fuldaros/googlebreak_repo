.class public final Lorg/microg/gms/checkin/CheckinRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public accountCookie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidId:Ljava/lang/Long;

.field public checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

.field public desiredBuild:Ljava/lang/String;

.field public deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

.field public digest:Ljava/lang/String;

.field public esn:Ljava/lang/String;

.field public fragment:Ljava/lang/Integer;

.field public imei:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public loggingId:Ljava/lang/Long;

.field public macAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public macAddressType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public marketCheckin:Ljava/lang/String;

.field public meid:Ljava/lang/String;

.field public otaCert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityToken:Ljava/lang/Long;

.field public serial:Ljava/lang/String;

.field public timeZone:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userSerialNumber:Ljava/lang/Integer;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest;)V
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->imei:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId:Ljava/lang/Long;

    .line 301
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    .line 303
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->desiredBuild:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId:Ljava/lang/Long;

    .line 306
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->marketCheckin:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress:Ljava/util/List;

    .line 308
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    .line 310
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken:Ljava/lang/Long;

    .line 312
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version:Ljava/lang/Integer;

    .line 313
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert:Ljava/util/List;

    .line 314
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial:Ljava/lang/String;

    .line 315
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 317
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest;->access$300(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType:Ljava/util/List;

    .line 318
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment:Ljava/lang/Integer;

    .line 319
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName:Ljava/lang/String;

    .line 320
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public accountCookie(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Builder;"
        }
    .end annotation

    .line 406
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    return-object p0
.end method

.method public androidId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest;
    .locals 2

    .line 502
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkRequiredFields()V

    .line 503
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method

.method public checkin(Lorg/microg/gms/checkin/CheckinRequest$Checkin;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    return-object p0
.end method

.method public deviceConfiguration(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    return-object p0
.end method

.method public digest(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest:Ljava/lang/String;

    return-object p0
.end method

.method public esn(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn:Ljava/lang/String;

    return-object p0
.end method

.method public fragment(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment:Ljava/lang/Integer;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public loggingId(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId:Ljava/lang/Long;

    return-object p0
.end method

.method public macAddress(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Builder;"
        }
    .end annotation

    .line 390
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress:Ljava/util/List;

    return-object p0
.end method

.method public macAddressType(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Builder;"
        }
    .end annotation

    .line 470
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType:Ljava/util/List;

    return-object p0
.end method

.method public meid(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid:Ljava/lang/String;

    return-object p0
.end method

.method public otaCert(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Builder;"
        }
    .end annotation

    .line 440
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert:Ljava/util/List;

    return-object p0
.end method

.method public securityToken(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 423
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken:Ljava/lang/Long;

    return-object p0
.end method

.method public serial(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial:Ljava/lang/String;

    return-object p0
.end method

.method public timeZone(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public userName(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public userSerialNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method
