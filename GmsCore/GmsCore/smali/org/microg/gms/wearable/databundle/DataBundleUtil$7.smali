.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Byte;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 276
    new-instance p2, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {p2}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->byteVal(Ljava/lang/Integer;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 268
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;->create(Ljava/lang/Byte;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 286
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 271
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->byteVal:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 281
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    :cond_0
    return-void
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$7;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Byte;)V

    return-void
.end method
