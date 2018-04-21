.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Integer;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 241
    new-instance p2, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {p2}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->intVal(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 233
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;->create(Ljava/lang/Integer;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 256
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-direct {v0, p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 236
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->intVal:Ljava/lang/Integer;

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 246
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$6;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Integer;)V

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
