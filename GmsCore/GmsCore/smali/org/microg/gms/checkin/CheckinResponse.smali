.class public final Lorg/microg/gms/checkin/CheckinResponse;
.super Lcom/squareup/wire/Message;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;,
        Lorg/microg/gms/checkin/CheckinResponse$Intent;,
        Lorg/microg/gms/checkin/CheckinResponse$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANDROIDID:Ljava/lang/Long;

.field public static final DEFAULT_DELETESETTING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MARKETOK:Ljava/lang/Boolean;

.field public static final DEFAULT_SECURITYTOKEN:Ljava/lang/Long;

.field public static final DEFAULT_SETTING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SETTINGSDIFF:Ljava/lang/Boolean;

.field public static final DEFAULT_STATSOK:Ljava/lang/Boolean;

.field public static final DEFAULT_TIMEMS:Ljava/lang/Long;


# instance fields
.field public final androidId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final deleteSetting:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceDataVersionInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final intent:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/checkin/CheckinResponse$Intent;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final marketOk:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final securityToken:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final setting:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsDiff:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final statsOk:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final timeMs:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final versionInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_STATSOK:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_INTENT:Ljava/util/List;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_TIMEMS:Ljava/lang/Long;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_SETTING:Ljava/util/List;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_MARKETOK:Ljava/lang/Boolean;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_ANDROIDID:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_SECURITYTOKEN:Ljava/lang/Long;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_SETTINGSDIFF:Ljava/lang/Boolean;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse;->DEFAULT_DELETESETTING:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "statsOk"    # Ljava/lang/Boolean;
    .param p3, "timeMs"    # Ljava/lang/Long;
    .param p4, "digest"    # Ljava/lang/String;
    .param p6, "marketOk"    # Ljava/lang/Boolean;
    .param p7, "androidId"    # Ljava/lang/Long;
    .param p8, "securityToken"    # Ljava/lang/Long;
    .param p9, "settingsDiff"    # Ljava/lang/Boolean;
    .param p11, "versionInfo"    # Ljava/lang/String;
    .param p12, "deviceDataVersionInfo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    .local p2, "intent":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinResponse$Intent;>;"
    .local p5, "setting":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;>;"
    .local p10, "deleteSetting":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    .line 71
    invoke-static {p2}, Lorg/microg/gms/checkin/CheckinResponse;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    .line 73
    iput-object p4, p0, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    .line 74
    invoke-static {p5}, Lorg/microg/gms/checkin/CheckinResponse;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    .line 75
    iput-object p6, p0, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    .line 76
    iput-object p7, p0, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    .line 77
    iput-object p8, p0, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    .line 78
    iput-object p9, p0, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    .line 79
    invoke-static {p10}, Lorg/microg/gms/checkin/CheckinResponse;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    .line 80
    iput-object p11, p0, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    .line 81
    iput-object p12, p0, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Builder;)V
    .locals 13
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinResponse$Builder;

    .prologue
    .line 85
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->statsOk:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->intent:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->timeMs:Ljava/lang/Long;

    iget-object v4, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->digest:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->setting:Ljava/util/List;

    iget-object v6, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->marketOk:Ljava/lang/Boolean;

    iget-object v7, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->androidId:Ljava/lang/Long;

    iget-object v8, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->securityToken:Ljava/lang/Long;

    iget-object v9, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->settingsDiff:Ljava/lang/Boolean;

    iget-object v10, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->deleteSetting:Ljava/util/List;

    iget-object v11, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->versionInfo:Ljava/lang/String;

    iget-object v12, p1, Lorg/microg/gms/checkin/CheckinResponse$Builder;->deviceDataVersionInfo:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lorg/microg/gms/checkin/CheckinResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinResponse$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinResponse$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 18
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinResponse;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 18
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinResponse;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 18
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinResponse;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinResponse;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 93
    check-cast v0, Lorg/microg/gms/checkin/CheckinResponse;

    .line 94
    .local v0, "o":Lorg/microg/gms/checkin/CheckinResponse;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    .line 96
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    .line 98
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    .line 100
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    .line 101
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    .line 103
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lorg/microg/gms/checkin/CheckinResponse;->hashCode:I

    .line 111
    .local v0, "result":I
    if-nez v0, :cond_2

    .line 112
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->statsOk:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    .line 113
    :goto_0
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->intent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 114
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v4, v2

    .line 115
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v4, v2

    .line 116
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v4, v2

    .line 117
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->marketOk:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v4, v2

    .line 118
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v4, v2

    .line 119
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v4, v2

    .line 120
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->settingsDiff:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v4, v2

    .line 121
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->deleteSetting:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int v0, v2, v3

    .line 122
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v3, v2

    .line 123
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    .line 124
    iput v0, p0, Lorg/microg/gms/checkin/CheckinResponse;->hashCode:I

    .line 126
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 112
    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 113
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 114
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 115
    goto :goto_3

    :cond_7
    move v2, v3

    .line 116
    goto :goto_4

    :cond_8
    move v2, v1

    .line 117
    goto :goto_5

    :cond_9
    move v2, v1

    .line 118
    goto :goto_6

    :cond_a
    move v2, v1

    .line 119
    goto :goto_7

    :cond_b
    move v2, v1

    .line 120
    goto :goto_8

    :cond_c
    move v2, v1

    .line 122
    goto :goto_9
.end method
