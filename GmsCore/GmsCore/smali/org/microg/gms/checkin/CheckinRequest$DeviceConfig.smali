.class public final Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AVAILABLEFEATURE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DENSITYDPI:Ljava/lang/Integer;

.field public static final DEFAULT_DEVICECLASS:Ljava/lang/Integer;

.field public static final DEFAULT_GLESVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_GLEXTENSION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HASFIVEWAYNAVIGATION:Ljava/lang/Boolean;

.field public static final DEFAULT_HASHARDKEYBOARD:Ljava/lang/Boolean;

.field public static final DEFAULT_HEIGHTPIXELS:Ljava/lang/Integer;

.field public static final DEFAULT_KEYBOARDTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_LOCALE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAXAPKDOWNLOADSIZEMB:Ljava/lang/Integer;

.field public static final DEFAULT_NATIVEPLATFORM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NAVIGATION:Ljava/lang/Integer;

.field public static final DEFAULT_SCREENLAYOUT:Ljava/lang/Integer;

.field public static final DEFAULT_SHAREDLIBRARY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TOUCHSCREEN:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTHPIXELS:Ljava/lang/Integer;


# instance fields
.field public final availableFeature:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xa
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

.field public final densityDpi:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final deviceClass:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final glEsVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final glExtension:Ljava/util/List;
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

.field public final hasFiveWayNavigation:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final hasHardKeyboard:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final heightPixels:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final keyboardType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final locale:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
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

.field public final maxApkDownloadSizeMb:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final nativePlatform:Ljava/util/List;
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

.field public final navigation:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final screenLayout:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sharedLibrary:Ljava/util/List;
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

.field public final touchScreen:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final widthPixels:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_TOUCHSCREEN:Ljava/lang/Integer;

    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_KEYBOARDTYPE:Ljava/lang/Integer;

    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_NAVIGATION:Ljava/lang/Integer;

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_SCREENLAYOUT:Ljava/lang/Integer;

    .line 1268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_HASHARDKEYBOARD:Ljava/lang/Boolean;

    .line 1269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_HASFIVEWAYNAVIGATION:Ljava/lang/Boolean;

    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_DENSITYDPI:Ljava/lang/Integer;

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_GLESVERSION:Ljava/lang/Integer;

    .line 1272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_SHAREDLIBRARY:Ljava/util/List;

    .line 1273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_AVAILABLEFEATURE:Ljava/util/List;

    .line 1274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_NATIVEPLATFORM:Ljava/util/List;

    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_WIDTHPIXELS:Ljava/lang/Integer;

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_HEIGHTPIXELS:Ljava/lang/Integer;

    .line 1277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_LOCALE:Ljava/util/List;

    .line 1278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_GLEXTENSION:Ljava/util/List;

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_DEVICECLASS:Ljava/lang/Integer;

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->DEFAULT_MAXAPKDOWNLOADSIZEMB:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1401
    invoke-direct {v0}, Lcom/squareup/wire/Message;-><init>()V

    move-object v1, p1

    .line 1402
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    move-object v1, p2

    .line 1403
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    move-object v1, p3

    .line 1404
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    move-object v1, p4

    .line 1405
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    move-object v1, p5

    .line 1406
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    move-object v1, p6

    .line 1407
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    move-object v1, p7

    .line 1408
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    move-object v1, p8

    .line 1409
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    .line 1410
    invoke-static {p9}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    .line 1411
    invoke-static {p10}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    .line 1412
    invoke-static {p11}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    move-object v1, p12

    .line 1413
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    move-object v1, p13

    .line 1414
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    .line 1415
    invoke-static/range {p14 .. p14}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    .line 1416
    invoke-static/range {p15 .. p15}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    move-object/from16 v1, p16

    .line 1417
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 1418
    iput-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;)V
    .locals 21

    move-object/from16 v0, p1

    .line 1422
    iget-object v2, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->touchScreen:Ljava/lang/Integer;

    iget-object v3, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->keyboardType:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->navigation:Ljava/lang/Integer;

    iget-object v5, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->screenLayout:Ljava/lang/Integer;

    iget-object v6, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasHardKeyboard:Ljava/lang/Boolean;

    iget-object v7, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->hasFiveWayNavigation:Ljava/lang/Boolean;

    iget-object v8, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->densityDpi:Ljava/lang/Integer;

    iget-object v9, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glEsVersion:Ljava/lang/Integer;

    iget-object v10, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->sharedLibrary:Ljava/util/List;

    iget-object v11, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->availableFeature:Ljava/util/List;

    iget-object v12, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->nativePlatform:Ljava/util/List;

    iget-object v13, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->widthPixels:Ljava/lang/Integer;

    iget-object v14, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->heightPixels:Ljava/lang/Integer;

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->locale:Ljava/util/List;

    iget-object v1, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->glExtension:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->deviceClass:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v15

    move-object/from16 v17, v20

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v18}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1423
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0

    .line 1262
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;-><init>(Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1262
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1262
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1262
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1262
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1262
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1429
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1430
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;

    .line 1431
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    .line 1432
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    .line 1433
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    .line 1434
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    .line 1435
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    .line 1436
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    .line 1437
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    .line 1438
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    .line 1439
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    .line 1440
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    .line 1441
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    .line 1442
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    .line 1443
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    .line 1444
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    .line 1445
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    .line 1446
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    .line 1447
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1452
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hashCode:I

    if-nez v0, :cond_11

    .line 1454
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->touchScreen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 1455
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->keyboardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1456
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->navigation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1457
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->screenLayout:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1458
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasHardKeyboard:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1459
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hasFiveWayNavigation:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1460
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->densityDpi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1461
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glEsVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1462
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->sharedLibrary:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1463
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->availableFeature:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1464
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->nativePlatform:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1465
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->widthPixels:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1466
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->heightPixels:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1467
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->locale:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v3

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1468
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->glExtension:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 1469
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->deviceClass:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1470
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->maxApkDownloadSizeMb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    .line 1471
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$DeviceConfig;->hashCode:I

    :cond_11
    return v0
.end method
