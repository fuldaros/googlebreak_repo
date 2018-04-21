.class public Lorg/microg/gms/wearable/databundle/DataBundleUtil;
.super Ljava/lang/Object;
.source "DataBundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;,
        Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;,
        Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;
    }
.end annotation


# static fields
.field static ARRAYLIST:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "*>;>;"
        }
    .end annotation
.end field

.field static ASSET:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field

.field static BOOLEAN:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static BYTE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static BYTEARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "[B>;"
        }
    .end annotation
.end field

.field static DATAMAP:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation
.end field

.field static DOUBLE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static FLOAT:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static FLOATARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "[F>;"
        }
    .end annotation
.end field

.field static INTEGER:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static LONG:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static LONGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "[J>;"
        }
    .end annotation
.end field

.field static NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static STRING:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static STRINGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static typeHelperByCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$1;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BYTEARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 129
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$2;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->STRING:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 164
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$3;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->DOUBLE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 187
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$4;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->FLOAT:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 210
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->LONG:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 233
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->INTEGER:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 268
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BYTE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 291
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$8;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BOOLEAN:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 314
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->DATAMAP:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 349
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->ARRAYLIST:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 380
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$11;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$11;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->STRINGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 403
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$12;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$12;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->LONGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 434
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->ASSET:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 464
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 499
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$15;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$15;-><init>(I)V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->FLOATARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 530
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->typeHelperByCode:Landroid/util/SparseArray;

    .line 531
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BYTEARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 532
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->STRING:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 533
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->DOUBLE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 534
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->FLOAT:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 535
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->LONG:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 536
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->INTEGER:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 537
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BYTE:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 538
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->BOOLEAN:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 539
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->DATAMAP:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 540
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->ARRAYLIST:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 541
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->STRINGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 542
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->LONGARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 543
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->ASSET:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 544
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 545
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->FLOATARRAY:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->createEntryList(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createBytes(Lcom/google/android/gms/wearable/DataMap;)[B
    .locals 1

    .line 55
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->createDataBundle(Lcom/google/android/gms/wearable/DataMap;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method public static createDataBundle(Lcom/google/android/gms/wearable/DataMap;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;
    .locals 3

    .line 63
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;

    invoke-direct {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->access$002(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;Ljava/util/List;)Ljava/util/List;

    .line 65
    new-instance v1, Lorg/microg/gms/wearable/databundle/DataBundle;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->access$000(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->createEntryList(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/microg/gms/wearable/databundle/DataBundle;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->access$102(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;Lorg/microg/gms/wearable/databundle/DataBundle;)Lorg/microg/gms/wearable/databundle/DataBundle;

    return-object v0
.end method

.method private static createEntryList(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->getType(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap$StoredType;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getTypeHelper(Lcom/google/android/gms/wearable/DataMap$StoredType;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object v3

    invoke-virtual {v3, p0, v2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->loadAndCreateEntry(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getListInnerTypeHelper(Lcom/google/android/gms/wearable/DataMap$StoredType;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap$StoredType;->getListType()Lcom/google/android/gms/wearable/DataMap$StoredType;

    move-result-object p0

    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getTypeHelper(Lcom/google/android/gms/wearable/DataMap$StoredType;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object p0

    return-object p0
.end method

.method static getTypeHelper(I)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .locals 1

    .line 90
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->typeHelperByCode:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->typeHelperByCode:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static getTypeHelper(Lcom/google/android/gms/wearable/DataMap$StoredType;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap$StoredType;->getTypeCode()I

    move-result p0

    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getTypeHelper(I)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object p0

    return-object p0
.end method

.method private static readAndStore(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getTypeHelper(I)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->readAndStore(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)V

    return-void
.end method

.method public static readDataMap(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lcom/google/android/gms/wearable/DataMap;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    .line 49
    iget-object v2, v1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    iget-object v1, v1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    invoke-static {v0, v2, v1, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->readAndStore(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readDataMap(Lorg/microg/gms/wearable/databundle/DataBundle;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundle;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lcom/google/android/gms/wearable/DataMap;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    invoke-static {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->readDataMap(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p0

    return-object p0
.end method

.method public static readDataMap([BLjava/util/List;)Lcom/google/android/gms/wearable/DataMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lcom/google/android/gms/wearable/DataMap;"
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v1, Lorg/microg/gms/wearable/databundle/DataBundle;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lorg/microg/gms/wearable/databundle/DataBundle;

    invoke-static {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->readDataMap(Lorg/microg/gms/wearable/databundle/DataBundle;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static rememberTypeReader(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V
    .locals 2

    .line 86
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->typeHelperByCode:Landroid/util/SparseArray;

    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->access$200(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
