.class Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;
.super Ljava/lang/Object;
.source "DataBundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AssetAnnotatedDataBundle"
.end annotation


# instance fields
.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private dataBundle:Lorg/microg/gms/wearable/databundle/DataBundle;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;)Ljava/util/List;
    .locals 0

    .line 548
    iget-object p0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->assets:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 548
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->assets:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;Lorg/microg/gms/wearable/databundle/DataBundle;)Lorg/microg/gms/wearable/databundle/DataBundle;
    .locals 0

    .line 548
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->dataBundle:Lorg/microg/gms/wearable/databundle/DataBundle;

    return-object p1
.end method


# virtual methods
.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->assets:Ljava/util/List;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AssetAnnotatedDataBundle;->dataBundle:Lorg/microg/gms/wearable/databundle/DataBundle;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/databundle/DataBundle;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
