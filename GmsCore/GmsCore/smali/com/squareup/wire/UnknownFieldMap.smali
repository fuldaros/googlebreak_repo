.class final Lcom/squareup/wire/UnknownFieldMap;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;,
        Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;,
        Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;,
        Lcom/squareup/wire/UnknownFieldMap$VarintFieldValue;,
        Lcom/squareup/wire/UnknownFieldMap$FieldValue;
    }
.end annotation


# instance fields
.field fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/squareup/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/squareup/wire/UnknownFieldMap;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object v0, p1, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/squareup/wire/UnknownFieldMap;->ensureFieldMap()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private addElement(Ljava/util/Map;ILjava/lang/Object;Lcom/squareup/wire/WireType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/squareup/wire/UnknownFieldMap$FieldValue;",
            ">;>;ITT;",
            "Lcom/squareup/wire/WireType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    sget-object p1, Lcom/squareup/wire/UnknownFieldMap$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-virtual {p4}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported wireType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :pswitch_0
    check-cast p3, Lokio/ByteString;

    invoke-static {p2, p3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->lengthDelimited(ILokio/ByteString;)Lcom/squareup/wire/UnknownFieldMap$LengthDelimitedFieldValue;

    move-result-object p1

    goto :goto_0

    .line 227
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->fixed64(ILjava/lang/Long;)Lcom/squareup/wire/UnknownFieldMap$Fixed64FieldValue;

    move-result-object p1

    goto :goto_0

    .line 226
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p2, p3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->fixed32(ILjava/lang/Integer;)Lcom/squareup/wire/UnknownFieldMap$Fixed32FieldValue;

    move-result-object p1

    goto :goto_0

    .line 225
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->varint(ILjava/lang/Long;)Lcom/squareup/wire/UnknownFieldMap$VarintFieldValue;

    move-result-object p1

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    invoke-virtual {p4}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object p4

    invoke-virtual {p1}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object v1

    if-eq p4, v1, :cond_1

    .line 235
    new-instance p4, Ljava/io/IOException;

    const-string v1, "Wire type %s differs from previous type %s for tag %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object p1

    aput-object p1, v2, p3

    const/4 p1, 0x1

    .line 237
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    invoke-virtual {p3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 239
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ensureFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/squareup/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method addFixed32(ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/squareup/wire/UnknownFieldMap;->ensureFieldMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/wire/UnknownFieldMap;->addElement(Ljava/util/Map;ILjava/lang/Object;Lcom/squareup/wire/WireType;)V

    return-void
.end method

.method addFixed64(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/squareup/wire/UnknownFieldMap;->ensureFieldMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/wire/UnknownFieldMap;->addElement(Ljava/util/Map;ILjava/lang/Object;Lcom/squareup/wire/WireType;)V

    return-void
.end method

.method addLengthDelimited(ILokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/squareup/wire/UnknownFieldMap;->ensureFieldMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/wire/UnknownFieldMap;->addElement(Ljava/util/Map;ILjava/lang/Object;Lcom/squareup/wire/WireType;)V

    return-void
.end method

.method addVarint(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/squareup/wire/UnknownFieldMap;->ensureFieldMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/wire/UnknownFieldMap;->addElement(Ljava/util/Map;ILjava/lang/Object;Lcom/squareup/wire/WireType;)V

    return-void
.end method

.method getSerializedSize()I
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->varintTagSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    .line 248
    invoke-virtual {v3}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method write(Lcom/squareup/wire/WireOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    .line 260
    invoke-virtual {v3, v2, p1}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->write(ILcom/squareup/wire/WireOutput;)V

    goto :goto_0

    :cond_1
    return-void
.end method
