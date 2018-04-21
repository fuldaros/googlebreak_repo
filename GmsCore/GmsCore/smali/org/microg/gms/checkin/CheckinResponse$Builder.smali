.class public final Lorg/microg/gms/checkin/CheckinResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public androidId:Ljava/lang/Long;

.field public deleteSetting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceDataVersionInfo:Ljava/lang/String;

.field public digest:Ljava/lang/String;

.field public intent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public marketOk:Ljava/lang/Boolean;

.field public securityToken:Ljava/lang/Long;

.field public setting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;",
            ">;"
        }
    .end annotation
.end field

.field public settingsDiff:Ljava/lang/Boolean;

.field public statsOk:Ljava/lang/Boolean;

.field public timeMs:Ljava/lang/Long;

.field public versionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinResponse;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->statsOk:Ljava/lang/Boolean;

    .line 151
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinResponse;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->intent:Ljava/util/List;

    .line 152
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->timeMs:Ljava/lang/Long;

    .line 153
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->digest:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinResponse;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->setting:Ljava/util/List;

    .line 155
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->marketOk:Ljava/lang/Boolean;

    .line 156
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->androidId:Ljava/lang/Long;

    .line 157
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->securityToken:Ljava/lang/Long;

    .line 158
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->settingsDiff:Ljava/lang/Boolean;

    .line 159
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinResponse;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->deleteSetting:Ljava/util/List;

    .line 160
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->versionInfo:Ljava/lang/String;

    .line 161
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$Builder;->deviceDataVersionInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinResponse$Builder;->build()Lorg/microg/gms/checkin/CheckinResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinResponse;
    .locals 2

    .line 226
    new-instance v0, Lorg/microg/gms/checkin/CheckinResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinResponse;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V

    return-object v0
.end method
