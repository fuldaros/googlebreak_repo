.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 464
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;->create(Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method create(Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 472
    new-instance p1, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 464
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method loadList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            ")",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-direct {v0, p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 493
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 464
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 464
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$14;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 477
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method storeList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
