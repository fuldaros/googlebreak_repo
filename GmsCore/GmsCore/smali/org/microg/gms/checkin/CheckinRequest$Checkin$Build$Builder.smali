.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;",
        ">;"
    }
.end annotation


# instance fields
.field public bootloader:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public hardware:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public otaInstalled:Ljava/lang/Boolean;

.field public packageVersionCode:Ljava/lang/Integer;

.field public product:Ljava/lang/String;

.field public radio:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/Integer;

.field public time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 933
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    .prologue
    .line 936
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 937
    if-nez p1, :cond_0

    .line 952
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->fingerprint:Ljava/lang/String;

    .line 939
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->hardware:Ljava/lang/String;

    .line 940
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->brand:Ljava/lang/String;

    .line 941
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->radio:Ljava/lang/String;

    .line 942
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->bootloader:Ljava/lang/String;

    .line 943
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->clientId:Ljava/lang/String;

    .line 944
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->time:Ljava/lang/Long;

    .line 945
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->packageVersionCode:Ljava/lang/Integer;

    .line 946
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->device:Ljava/lang/String;

    .line 947
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->sdkVersion:Ljava/lang/Integer;

    .line 948
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->model:Ljava/lang/String;

    .line 949
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->manufacturer:Ljava/lang/String;

    .line 950
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->product:Ljava/lang/String;

    .line 951
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->otaInstalled:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public bootloader(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "bootloader"    # Ljava/lang/String;

    .prologue
    .line 994
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->bootloader:Ljava/lang/String;

    .line 995
    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "brand"    # Ljava/lang/String;

    .prologue
    .line 977
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->brand:Ljava/lang/String;

    .line 978
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;
    .locals 2

    .prologue
    .line 1081
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method

.method public clientId(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 1003
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->clientId:Ljava/lang/String;

    .line 1004
    return-object p0
.end method

.method public device(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "device"    # Ljava/lang/String;

    .prologue
    .line 1030
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->device:Ljava/lang/String;

    .line 1031
    return-object p0
.end method

.method public fingerprint(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "fingerprint"    # Ljava/lang/String;

    .prologue
    .line 959
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->fingerprint:Ljava/lang/String;

    .line 960
    return-object p0
.end method

.method public hardware(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "hardware"    # Ljava/lang/String;

    .prologue
    .line 968
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->hardware:Ljava/lang/String;

    .line 969
    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;

    .prologue
    .line 1057
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->manufacturer:Ljava/lang/String;

    .line 1058
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 1048
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->model:Ljava/lang/String;

    .line 1049
    return-object p0
.end method

.method public otaInstalled(Ljava/lang/Boolean;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "otaInstalled"    # Ljava/lang/Boolean;

    .prologue
    .line 1075
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->otaInstalled:Ljava/lang/Boolean;

    .line 1076
    return-object p0
.end method

.method public product(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "product"    # Ljava/lang/String;

    .prologue
    .line 1066
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->product:Ljava/lang/String;

    .line 1067
    return-object p0
.end method

.method public radio(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "radio"    # Ljava/lang/String;

    .prologue
    .line 985
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->radio:Ljava/lang/String;

    .line 986
    return-object p0
.end method

.method public sdkVersion(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "sdkVersion"    # Ljava/lang/Integer;

    .prologue
    .line 1039
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->sdkVersion:Ljava/lang/Integer;

    .line 1040
    return-object p0
.end method

.method public time(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .locals 0
    .param p1, "time"    # Ljava/lang/Long;

    .prologue
    .line 1012
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->time:Ljava/lang/Long;

    .line 1013
    return-object p0
.end method
