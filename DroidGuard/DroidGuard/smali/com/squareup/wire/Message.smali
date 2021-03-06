.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Message$Builder;,
        Lcom/squareup/wire/Message$Datatype;,
        Lcom/squareup/wire/Message$Label;
    }
.end annotation


# static fields
.field private static final WIRE:Lcom/squareup/wire/Wire;


# instance fields
.field private transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private transient haveCachedSerializedSize:Z

.field private transient unknownFields:Lcom/squareup/wire/UnknownFieldMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 148
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/wire/Message;)Lcom/squareup/wire/UnknownFieldMap;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/wire/Message;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    return-object v0
.end method

.method static synthetic access$100()Lcom/squareup/wire/Wire;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    return-object v0
.end method

.method protected static copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "source":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    .line 169
    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public static enumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 206
    .local p0, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    sget-object v1, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {v1, p0}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 207
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->fromInt(I)Lcom/squareup/wire/ProtoEnum;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    return-object v1
.end method

.method protected static immutableCopyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, "source":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p0, :cond_0

    .line 179
    instance-of v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    return-object p0
.end method

.method public static intFromEnum(Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "value":Ljava/lang/Enum;, "TE;"
    sget-object v1, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 195
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    check-cast p0, Lcom/squareup/wire/ProtoEnum;

    .end local p0    # "value":Ljava/lang/Enum;, "TE;"
    invoke-virtual {v0, p0}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v1

    return v1
.end method

.method private write(Lcom/squareup/wire/WireOutput;)V
    .locals 4
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;

    .prologue
    .line 225
    sget-object v2, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 227
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<Lcom/squareup/wire/Message;>;"
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 254
    if-ne p1, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method protected equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "a":Ljava/util/List;, "Ljava/util/List<*>;"
    .local p2, "b":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_4

    .line 260
    .end local p1    # "a":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 261
    .end local p2    # "b":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_1
    :goto_1
    if-ne p1, p2, :cond_6

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    .line 259
    .restart local p1    # "a":Ljava/util/List;, "Ljava/util/List<*>;"
    .restart local p2    # "b":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .local p1, "a":Ljava/util/List;, "Ljava/util/List<*>;"
    goto :goto_0

    .line 260
    .end local p1    # "a":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .local p2, "b":Ljava/util/List;, "Ljava/util/List<*>;"
    goto :goto_1

    .line 261
    .end local p2    # "b":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_6
    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 241
    iget-boolean v1, p0, Lcom/squareup/wire/Message;->haveCachedSerializedSize:Z

    if-eqz v1, :cond_0

    .line 246
    :goto_0
    iget v1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return v1

    .line 242
    :cond_0
    sget-object v1, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 243
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<Lcom/squareup/wire/Message;>;"
    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(Lcom/squareup/wire/Message;)I

    move-result v1

    iput v1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/wire/Message;->haveCachedSerializedSize:Z

    goto :goto_0
.end method

.method public getUnknownFieldsSerializedSize()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap;->getSerializedSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setBuilder(Lcom/squareup/wire/Message$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/squareup/wire/Message$Builder;

    .prologue
    .line 154
    iget-object v0, p1, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap;

    iget-object v1, p1, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    invoke-direct {v0, v1}, Lcom/squareup/wire/UnknownFieldMap;-><init>(Lcom/squareup/wire/UnknownFieldMap;)V

    iput-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    goto :goto_0
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->toByteArray(Lcom/squareup/wire/Message;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected unknownFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    iget-object v0, v0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo([B)V
    .locals 2
    .param p1, "output"    # [B

    .prologue
    .line 216
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/Message;->writeTo([BII)V

    .line 217
    return-void
.end method

.method public writeTo([BII)V
    .locals 1
    .param p1, "output"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 220
    invoke-static {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->newInstance([BII)Lcom/squareup/wire/WireOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/Message;->write(Lcom/squareup/wire/WireOutput;)V

    .line 221
    return-void
.end method

.method public writeUnknownFieldMap(Lcom/squareup/wire/WireOutput;)V
    .locals 1
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/UnknownFieldMap;->write(Lcom/squareup/wire/WireOutput;)V

    goto :goto_0
.end method
