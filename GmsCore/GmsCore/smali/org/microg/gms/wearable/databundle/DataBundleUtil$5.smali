.class final Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$TypeHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Long;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;"
        }
    .end annotation

    .line 218
    new-instance p2, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    invoke-direct {p2}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->longVal(Ljava/lang/Long;)Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/wearable/databundle/DataBundleValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create(Ljava/lang/Object;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;->create(Ljava/lang/Long;Ljava/util/List;)Lorg/microg/gms/wearable/databundle/DataBundleValue;

    move-result-object p1

    return-object p1
.end method

.method load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 228
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;->load(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/wearable/databundle/DataBundleValue;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 213
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleValue;->longVal:Ljava/lang/Long;

    return-object p1
.end method

.method bridge synthetic read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;->read(Lorg/microg/gms/wearable/databundle/DataBundleValue;Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 223
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method bridge synthetic store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/wearable/databundle/DataBundleUtil$5;->store(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
