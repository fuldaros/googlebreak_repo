.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;
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
        "Lcom/google/android/gms/wearable/DataMap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method create(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 322
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-static {p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->access$300(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->map(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 314
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;->create(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 0

    .line 337
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

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
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-direct {v0, p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 343
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lcom/google/android/gms/wearable/DataMap;"
        }
    .end annotation

    .line 317
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->map:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->readDataMap(Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .line 327
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p3, Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$9;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

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
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
