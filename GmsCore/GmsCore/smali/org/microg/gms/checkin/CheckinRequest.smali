.class public final Lorg/microg/gms/checkin/CheckinRequest;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;,
        Lorg/microg/gms/checkin/CheckinRequest$Checkin;,
        Lorg/microg/gms/checkin/CheckinRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACCOUNTCOOKIE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANDROIDID:Ljava/lang/Long;

.field public static final DEFAULT_FRAGMENT:Ljava/lang/Integer;

.field public static final DEFAULT_LOGGINGID:Ljava/lang/Long;

.field public static final DEFAULT_MACADDRESS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MACADDRESSTYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OTACERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SECURITYTOKEN:Ljava/lang/Long;

.field public static final DEFAULT_USERSERIALNUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/Integer;


# instance fields
.field public final accountCookie:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xb
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

.field public final androidId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation
.end field

.field public final desiredBuild:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
    .end annotation
.end field

.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final esn:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fragment:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final loggingId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final macAddress:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x9
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

.field public final macAddressType:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x13
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

.field public final marketCheckin:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final meid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final otaCert:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xf
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

.field public final securityToken:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final serial:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final userSerialNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_ANDROIDID:Ljava/lang/Long;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_LOGGINGID:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_MACADDRESS:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_ACCOUNTCOOKIE:Ljava/util/List;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_SECURITYTOKEN:Ljava/lang/Long;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_VERSION:Ljava/lang/Integer;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_OTACERT:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_MACADDRESSTYPE:Ljava/util/List;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_FRAGMENT:Ljava/lang/Integer;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_USERSERIALNUMBER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$Checkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "imei"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/Long;
    .param p3, "digest"    # Ljava/lang/String;
    .param p4, "checkin"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin;
    .param p5, "desiredBuild"    # Ljava/lang/String;
    .param p6, "locale"    # Ljava/lang/String;
    .param p7, "loggingId"    # Ljava/lang/Long;
    .param p8, "marketCheckin"    # Ljava/lang/String;
    .param p10, "meid"    # Ljava/lang/String;
    .param p12, "timeZone"    # Ljava/lang/String;
    .param p13, "securityToken"    # Ljava/lang/Long;
    .param p14, "version"    # Ljava/lang/Integer;
    .param p16, "serial"    # Ljava/lang/String;
    .param p17, "esn"    # Ljava/lang/String;
    .param p18, "deviceConfiguration"    # Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;
    .param p20, "fragment"    # Ljava/lang/Integer;
    .param p21, "userName"    # Ljava/lang/String;
    .param p22, "userSerialNumber"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    .local p9, "macAddress":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p11, "accountCookie":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p15, "otaCert":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p19, "macAddressType":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 179
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    .line 181
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    .line 183
    iput-object p5, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    .line 184
    iput-object p6, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    .line 185
    iput-object p7, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    .line 186
    iput-object p8, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    .line 187
    invoke-static {p9}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    .line 188
    iput-object p10, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    .line 189
    invoke-static {p11}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    .line 190
    iput-object p12, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    .line 191
    iput-object p13, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    .line 192
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    .line 193
    invoke-static/range {p15 .. p15}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    .line 194
    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    .line 196
    move-object/from16 v0, p18

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 197
    invoke-static/range {p19 .. p19}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    .line 198
    move-object/from16 v0, p20

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    .line 199
    move-object/from16 v0, p21

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p22

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;)V
    .locals 24
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinRequest$Builder;

    .prologue
    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->imei:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->desiredBuild:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->marketCheckin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment:Ljava/lang/Integer;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber:Ljava/lang/Integer;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, Lorg/microg/gms/checkin/CheckinRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$Checkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/checkin/CheckinRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinRequest$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinRequest$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 210
    if-ne p1, p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 212
    check-cast v0, Lorg/microg/gms/checkin/CheckinRequest;

    .line 213
    .local v0, "o":Lorg/microg/gms/checkin/CheckinRequest;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    .line 214
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    .line 216
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    .line 219
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    .line 221
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    .line 223
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    .line 225
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    .line 227
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    .line 229
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 230
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    .line 231
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 239
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->hashCode:I

    .line 240
    .local v0, "result":I
    if-nez v0, :cond_2

    .line 241
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 242
    :goto_0
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 243
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v4, v2

    .line 244
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v4, v2

    .line 245
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v4, v2

    .line 246
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v4, v2

    .line 247
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v4, v2

    .line 248
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v4, v2

    .line 249
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v4, v2

    .line 250
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v4, v2

    .line 251
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_a
    add-int v0, v4, v2

    .line 252
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int v0, v4, v2

    .line 253
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_c
    add-int v0, v4, v2

    .line 254
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_d
    add-int v0, v4, v2

    .line 255
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_e
    add-int v0, v4, v2

    .line 256
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int v0, v4, v2

    .line 257
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int v0, v4, v2

    .line 258
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hashCode()I

    move-result v2

    :goto_11
    add-int v0, v4, v2

    .line 259
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int v0, v2, v3

    .line 260
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_12
    add-int v0, v3, v2

    .line 261
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int v0, v3, v2

    .line 262
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    .line 263
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->hashCode:I

    .line 265
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 241
    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 242
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 243
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 244
    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 245
    goto/16 :goto_4

    :cond_8
    move v2, v1

    .line 246
    goto/16 :goto_5

    :cond_9
    move v2, v1

    .line 247
    goto/16 :goto_6

    :cond_a
    move v2, v1

    .line 248
    goto/16 :goto_7

    :cond_b
    move v2, v3

    .line 249
    goto/16 :goto_8

    :cond_c
    move v2, v1

    .line 250
    goto/16 :goto_9

    :cond_d
    move v2, v3

    .line 251
    goto/16 :goto_a

    :cond_e
    move v2, v1

    .line 252
    goto/16 :goto_b

    :cond_f
    move v2, v1

    .line 253
    goto/16 :goto_c

    :cond_10
    move v2, v1

    .line 254
    goto/16 :goto_d

    :cond_11
    move v2, v3

    .line 255
    goto/16 :goto_e

    :cond_12
    move v2, v1

    .line 256
    goto/16 :goto_f

    :cond_13
    move v2, v1

    .line 257
    goto :goto_10

    :cond_14
    move v2, v1

    .line 258
    goto :goto_11

    :cond_15
    move v2, v1

    .line 260
    goto :goto_12

    :cond_16
    move v2, v1

    .line 261
    goto :goto_13
.end method
