.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;
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
        "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 349
    check-cast p1, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;->create(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method create(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 365
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {v0}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->createList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->list(Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
    .locals 1

    .line 375
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getType(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap$StoredType;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getListInnerTypeHelper(Lcom/google/android/gms/wearable/DataMap$StoredType;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->loadList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    move-result-object p1

    return-object p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;"
        }
    .end annotation

    .line 352
    sget-object v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    .line 353
    iget-object v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 354
    sget-object v3, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    if-ne v0, v3, :cond_1

    .line 355
    iget-object v0, v2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->getTypeHelper(I)Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_1
    iget-object v3, v2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->access$200(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)I

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->NULL:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-static {v4}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->access$200(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List has elements of different types: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->access$200(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_2
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->list:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->readList(Ljava/util/List;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 349
    check-cast p3, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$10;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;)V

    return-void
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;)V
    .locals 0

    .line 370
    invoke-virtual {p3, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)V

    return-void
.end method
