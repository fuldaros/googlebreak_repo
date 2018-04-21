.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/DataMap$StoredType;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "GmsDataMap"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataMap$StoredType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->readDataMap([BLjava/util/List;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Asset:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Boolean:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByte(Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Byte:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :cond_0
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->ByteArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMapArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Double:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Float:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->FloatArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->IntegerArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Long:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->LongArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->String:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap$StoredType;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Asset:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Boolean:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Byte:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->ByteArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMapArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object p3, Lcom/google/android/gms/wearable/DataMap$StoredType;->Double:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Float:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->FloatArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->IntegerArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object p3, Lcom/google/android/gms/wearable/DataMap$StoredType;->Long:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->LongArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->String:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p2, p0, Lcom/google/android/gms/wearable/DataMap;->types:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 457
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundleUtil;->createBytes(Lcom/google/android/gms/wearable/DataMap;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataMap{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
