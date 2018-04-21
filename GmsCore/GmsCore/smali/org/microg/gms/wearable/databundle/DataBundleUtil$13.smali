.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;
.super Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
.source "DataBundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
        "Lcom/google/android/gms/wearable/Asset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method create(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/Asset;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 443
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 447
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    .line 449
    :goto_0
    new-instance p2, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {p2}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->assetIndex(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 434
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;->create(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 0

    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 434
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object p1

    return-object p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lcom/google/android/gms/wearable/Asset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lcom/google/android/gms/wearable/Asset;"
        }
    .end annotation

    .line 437
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->assetIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 434
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lcom/google/android/gms/wearable/Asset;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 0

    .line 454
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 434
    check-cast p3, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$13;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method
