.class Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;
.super Ljava/util/ArrayList;
.source "DataBundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnnotatedArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private innerType:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->innerType:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    return-void
.end method


# virtual methods
.method public createList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->innerType:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-virtual {v0, p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->createList(Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleUtil$AnnotatedArrayList;->innerType:Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;

    invoke-virtual {v0, p1, p2, p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;->storeList(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
