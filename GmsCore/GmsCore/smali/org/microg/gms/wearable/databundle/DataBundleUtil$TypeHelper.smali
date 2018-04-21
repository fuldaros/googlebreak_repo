.class abstract Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
.super Ljava/lang/Object;
.source "DataBundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TypeHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->type:I

    return-void
.end method

.method static synthetic access$200(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)I
    .locals 0

    .line 577
    iget p0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->type:I

    return p0
.end method


# virtual methods
.method abstract create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation
.end method

.method createList(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 633
    invoke-virtual {p0, v1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->createTyped(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method createTyped(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;"
        }
    .end annotation

    .line 643
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    iget v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;-><init>(Ljava/lang/Integer;Lorg/microg/gms/wearable/databundle/DataBundleValue;)V

    return-object v0
.end method

.method abstract load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method loadAndCreateEntry(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;"
        }
    .end annotation

    .line 655
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->loadAndCreateTyped(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;)V

    return-object v0
.end method

.method loadAndCreateTyped(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;"
        }
    .end annotation

    .line 651
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->createTyped(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    move-result-object p1

    return-object p1
.end method

.method loadList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            ")",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 607
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)TT;"
        }
    .end annotation

    .line 589
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 591
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->type:I

    if-ne v0, v1, :cond_1

    .line 592
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 594
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method abstract read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)TT;"
        }
    .end annotation
.end method

.method readAndStore(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)V
    .locals 0
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

    .line 615
    invoke-virtual {p0, p3, p4}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->read(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method readList(Ljava/util/List;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 623
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;

    invoke-direct {v0, p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V

    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 625
    invoke-virtual {p0, v1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->read(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method abstract store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method storeList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 601
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
