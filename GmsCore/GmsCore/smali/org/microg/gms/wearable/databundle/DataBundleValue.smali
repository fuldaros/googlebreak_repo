.class public final Lorg/microg/gms/wearable/databundle/DataBundleValue;
.super Lcom/squareup/wire/Message;
.source "DataBundleValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASSETINDEX:Ljava/lang/Integer;

.field public static final DEFAULT_BOOLEANVAL:Ljava/lang/Boolean;

.field public static final DEFAULT_BYTEARRAY:Lokio/ByteString;

.field public static final DEFAULT_BYTEVAL:Ljava/lang/Integer;

.field public static final DEFAULT_DOUBLEVAL:Ljava/lang/Double;

.field public static final DEFAULT_FLOATARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FLOATVAL:Ljava/lang/Float;

.field public static final DEFAULT_INTVAL:Ljava/lang/Integer;

.field public static final DEFAULT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LONGARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LONGVAL:Ljava/lang/Long;

.field public static final DEFAULT_MAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STRINGARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final assetIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final booleanVal:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final byteArray:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final byteVal:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final doubleVal:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final floatArray:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final floatVal:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final intVal:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public final longArray:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final longVal:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final map:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/wearable/databundle/DataBundleEntry;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final stringArray:Ljava/util/List;
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

.field public final stringVal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_BYTEARRAY:Lokio/ByteString;

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_DOUBLEVAL:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_FLOATVAL:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_LONGVAL:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_INTVAL:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_BYTEVAL:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_BOOLEANVAL:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_MAP:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_LIST:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_STRINGARRAY:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_LONGARRAY:Ljava/util/List;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_ASSETINDEX:Ljava/lang/Integer;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->DEFAULT_FLOATARRAY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    .line 81
    iput-object p2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    .line 83
    iput-object p4, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    .line 84
    iput-object p5, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    .line 85
    iput-object p6, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    .line 86
    iput-object p7, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    .line 87
    iput-object p8, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    .line 88
    invoke-static {p9}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    .line 89
    invoke-static {p10}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    .line 90
    invoke-static {p11}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    .line 91
    invoke-static {p12}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    .line 92
    iput-object p13, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    .line 93
    invoke-static {p14}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;)V
    .locals 16

    move-object/from16 v0, p1

    .line 97
    iget-object v2, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteArray:Lokio/ByteString;

    iget-object v3, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringVal:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->doubleVal:Ljava/lang/Double;

    iget-object v5, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatVal:Ljava/lang/Float;

    iget-object v6, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longVal:Ljava/lang/Long;

    iget-object v7, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->intVal:Ljava/lang/Integer;

    iget-object v8, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteVal:Ljava/lang/Integer;

    iget-object v9, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->booleanVal:Ljava/lang/Boolean;

    iget-object v10, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->map:Ljava/util/List;

    iget-object v11, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->list:Ljava/util/List;

    iget-object v12, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->stringArray:Ljava/util/List;

    iget-object v13, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longArray:Ljava/util/List;

    iget-object v14, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->assetIndex:Ljava/lang/Integer;

    iget-object v15, v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->floatArray:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lorg/microg/gms/wearable/databundle/DataBundleValue;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;Lorg/microg/gms/wearable/databundle/DataBundleValue$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    check-cast p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;

    .line 106
    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    .line 108
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    .line 109
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    .line 110
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    .line 114
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    .line 115
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    .line 116
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    .line 117
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    .line 119
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->equals(Ljava/util/List;Ljava/util/List;)Z

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

    .line 124
    iget v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->hashCode:I

    if-nez v0, :cond_e

    .line 126
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteArray:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 127
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringVal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 128
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->doubleVal:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 129
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatVal:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 130
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 131
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 132
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 133
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->booleanVal:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 134
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 135
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 136
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->stringArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 137
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 138
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 139
    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->floatArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v0, v3

    .line 140
    iput v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleValue;->hashCode:I

    :cond_e
    return v0
.end method
