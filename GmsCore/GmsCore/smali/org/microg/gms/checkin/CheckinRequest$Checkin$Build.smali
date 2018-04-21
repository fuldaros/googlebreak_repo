.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Build"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OTAINSTALLED:Ljava/lang/Boolean;

.field public static final DEFAULT_PACKAGEVERSIONCODE:Ljava/lang/Integer;

.field public static final DEFAULT_SDKVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_TIME:Ljava/lang/Long;


# instance fields
.field public final bootloader:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final brand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final clientId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final device:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final hardware:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final otaInstalled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageVersionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final product:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final radio:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->DEFAULT_TIME:Ljava/lang/Long;

    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->DEFAULT_PACKAGEVERSIONCODE:Ljava/lang/Integer;

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->DEFAULT_SDKVERSION:Ljava/lang/Integer;

    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->DEFAULT_OTAINSTALLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "fingerprint"    # Ljava/lang/String;
    .param p2, "hardware"    # Ljava/lang/String;
    .param p3, "brand"    # Ljava/lang/String;
    .param p4, "radio"    # Ljava/lang/String;
    .param p5, "bootloader"    # Ljava/lang/String;
    .param p6, "clientId"    # Ljava/lang/String;
    .param p7, "time"    # Ljava/lang/Long;
    .param p8, "packageVersionCode"    # Ljava/lang/Integer;
    .param p9, "device"    # Ljava/lang/String;
    .param p10, "sdkVersion"    # Ljava/lang/Integer;
    .param p11, "model"    # Ljava/lang/String;
    .param p12, "manufacturer"    # Ljava/lang/String;
    .param p13, "product"    # Ljava/lang/String;
    .param p14, "otaInstalled"    # Ljava/lang/Boolean;

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 850
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    .line 851
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    .line 852
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    .line 853
    iput-object p4, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    .line 854
    iput-object p5, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    .line 855
    iput-object p6, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    .line 856
    iput-object p7, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    .line 857
    iput-object p8, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    .line 858
    iput-object p9, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    .line 859
    iput-object p10, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    .line 860
    iput-object p11, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    .line 861
    iput-object p12, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    .line 862
    iput-object p13, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    .line 863
    iput-object p14, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    .line 864
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;)V
    .locals 16
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;

    .prologue
    .line 867
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->fingerprint:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->hardware:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->brand:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->radio:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->bootloader:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->clientId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->time:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->packageVersionCode:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->device:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->sdkVersion:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->model:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->manufacturer:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->product:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;->otaInstalled:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 868
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 869
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinRequest$1;

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 873
    if-ne p1, p0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v1

    .line 874
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 875
    check-cast v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    .line 876
    .local v0, "o":Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    .line 877
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    .line 878
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    .line 879
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    .line 880
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    .line 881
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    .line 882
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    .line 883
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    .line 884
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    .line 885
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    .line 886
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    .line 887
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    .line 889
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 894
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hashCode:I

    .line 895
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 896
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 897
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hardware:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 898
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->brand:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 899
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->radio:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 900
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->bootloader:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 901
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->clientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 902
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v3, v2

    .line 903
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->packageVersionCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v3, v2

    .line 904
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v3, v2

    .line 905
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->sdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v3, v2

    .line 906
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int v0, v3, v2

    .line 907
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int v0, v3, v2

    .line 908
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->product:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int v0, v3, v2

    .line 909
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->otaInstalled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 910
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hashCode:I

    .line 912
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 896
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 897
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 898
    goto/16 :goto_2

    :cond_5
    move v2, v1

    .line 899
    goto/16 :goto_3

    :cond_6
    move v2, v1

    .line 900
    goto/16 :goto_4

    :cond_7
    move v2, v1

    .line 901
    goto/16 :goto_5

    :cond_8
    move v2, v1

    .line 902
    goto :goto_6

    :cond_9
    move v2, v1

    .line 903
    goto :goto_7

    :cond_a
    move v2, v1

    .line 904
    goto :goto_8

    :cond_b
    move v2, v1

    .line 905
    goto :goto_9

    :cond_c
    move v2, v1

    .line 906
    goto :goto_a

    :cond_d
    move v2, v1

    .line 907
    goto :goto_b

    :cond_e
    move v2, v1

    .line 908
    goto :goto_c
.end method
