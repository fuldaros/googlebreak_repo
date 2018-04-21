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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MACADDRESSTYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OTACERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
    .locals 3

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_ANDROIDID:Ljava/lang/Long;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_LOGGINGID:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_MACADDRESS:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_ACCOUNTCOOKIE:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_SECURITYTOKEN:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_VERSION:Ljava/lang/Integer;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_OTACERT:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_MACADDRESSTYPE:Ljava/util/List;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_FRAGMENT:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest;->DEFAULT_USERSERIALNUMBER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$Checkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 178
    invoke-direct {v0}, Lcom/squareup/wire/Message;-><init>()V

    move-object v1, p1

    .line 179
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    move-object v1, p2

    .line 180
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    move-object v1, p3

    .line 181
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    move-object v1, p4

    .line 182
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    move-object v1, p5

    .line 183
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    move-object v1, p6

    .line 184
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    move-object v1, p7

    .line 185
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    move-object v1, p8

    .line 186
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    .line 187
    invoke-static {p9}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    move-object v1, p10

    .line 188
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    .line 189
    invoke-static {p11}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    move-object v1, p12

    .line 190
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    move-object v1, p13

    .line 191
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 192
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    .line 193
    invoke-static/range {p15 .. p15}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    move-object/from16 v1, p16

    .line 194
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 195
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 196
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 197
    invoke-static/range {p19 .. p19}, Lorg/microg/gms/checkin/CheckinRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    move-object/from16 v1, p20

    .line 198
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 199
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 200
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;)V
    .locals 31

    move-object/from16 v0, p1

    .line 204
    iget-object v2, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->imei:Ljava/lang/String;

    iget-object v3, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->androidId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->digest:Ljava/lang/String;

    iget-object v5, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    iget-object v6, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->desiredBuild:Ljava/lang/String;

    iget-object v7, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->locale:Ljava/lang/String;

    iget-object v8, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->loggingId:Ljava/lang/Long;

    iget-object v9, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->marketCheckin:Ljava/lang/String;

    iget-object v10, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddress:Ljava/util/List;

    iget-object v11, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->meid:Ljava/lang/String;

    iget-object v12, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->accountCookie:Ljava/util/List;

    iget-object v13, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->timeZone:Ljava/lang/String;

    iget-object v14, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->securityToken:Ljava/lang/Long;

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->version:Ljava/lang/Integer;

    iget-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->otaCert:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->serial:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->esn:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    move-object/from16 v27, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->macAddressType:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->fragment:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userName:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Builder;->userSerialNumber:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v15

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v15, v24

    invoke-direct/range {v1 .. v23}, Lorg/microg/gms/checkin/CheckinRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$Checkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/checkin/CheckinRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 212
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinRequest;

    .line 213
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    .line 214
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    .line 216
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    .line 219
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    .line 221
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    .line 223
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    .line 225
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    .line 227
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    .line 229
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 230
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    .line 231
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->hashCode:I

    if-nez v0, :cond_16

    .line 241
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->imei:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 242
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->androidId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 243
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 244
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->checkin:Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 245
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->desiredBuild:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 246
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 247
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->loggingId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 248
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->marketCheckin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 249
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddress:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 250
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->meid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 251
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->accountCookie:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 252
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->timeZone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 253
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->securityToken:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 254
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 255
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->otaCert:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v3

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 256
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->serial:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 257
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->esn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 258
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->deviceConfiguration:Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    invoke-virtual {v2}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 259
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->macAddressType:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 260
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->fragment:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 261
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 262
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest;->userSerialNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    .line 263
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest;->hashCode:I

    :cond_16
    return v0
.end method
