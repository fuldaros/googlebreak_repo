.class final Lcom/squareup/wire/MessageAdapter;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MessageAdapter$ImmutableList;,
        Lcom/squareup/wire/MessageAdapter$Storage;,
        Lcom/squareup/wire/MessageAdapter$FieldInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field private final fieldInfoMap:Lcom/squareup/wire/TagMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/TagMap<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wire:Lcom/squareup/wire/Wire;


# direct methods
.method constructor <init>(Lcom/squareup/wire/Wire;Ljava/lang/Class;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Wire;",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    move-object/from16 v2, p1

    .line 135
    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    .line 136
    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 137
    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageAdapter;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v12, v1, v3

    .line 142
    const-class v5, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/ProtoField;

    if-eqz v5, :cond_2

    .line 144
    invoke-interface {v5}, Lcom/squareup/wire/ProtoField;->tag()I

    move-result v6

    .line 146
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 147
    iget-object v8, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 149
    invoke-interface {v5}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    move-result-object v9

    .line 150
    sget-object v10, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v9, v10, :cond_1

    .line 151
    invoke-direct {v0, v12}, Lcom/squareup/wire/MessageAdapter;->getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    :cond_0
    :goto_1
    move-object v11, v8

    goto :goto_2

    .line 152
    :cond_1
    sget-object v10, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne v9, v10, :cond_0

    .line 153
    invoke-direct {v0, v12}, Lcom/squareup/wire/MessageAdapter;->getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    .line 155
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-interface {v5}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v10

    invoke-interface {v5}, Lcom/squareup/wire/ProtoField;->redacted()Z

    move-result v13

    .line 156
    invoke-direct {v0, v7}, Lcom/squareup/wire/MessageAdapter;->getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    const/16 v17, 0x0

    move-object v5, v14

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lcom/squareup/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/squareup/wire/MessageAdapter$1;)V

    .line 155
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v2}, Lcom/squareup/wire/TagMap;->of(Ljava/util/Map;)Lcom/squareup/wire/TagMap;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    return-void
.end method

.method private getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;>;>;"
        }
    .end annotation

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder class found for message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/EnumAdapter<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    if-eqz v0, :cond_0

    .line 656
    iget-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    if-eqz v1, :cond_0

    .line 657
    iget-object p1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    return-object p1

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumClass(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 661
    iput-object p1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    :cond_1
    return-object p1
.end method

.method private getEnumClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    :goto_0
    if-nez v0, :cond_1

    .line 755
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 757
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getEnumType()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getEnumSize(Lcom/squareup/wire/ProtoEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p1

    return p1
.end method

.method private getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 196
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 198
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-class v0, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/ProtoField;

    invoke-interface {p1}, Lcom/squareup/wire/ProtoField;->enumType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExtension(I)Lcom/squareup/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension<",
            "Lcom/squareup/wire/ExtendableMessage<",
            "*>;*>;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 735
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ExtensionRegistry;->getExtension(Ljava/lang/Class;I)Lcom/squareup/wire/Extension;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/squareup/wire/ExtensionMap<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 244
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v2

    .line 245
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v4

    .line 247
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v5

    .line 248
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 253
    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 256
    :cond_1
    invoke-direct {p0, v4, v3, v5}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/MessageAdapter<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    if-eqz v0, :cond_0

    .line 644
    iget-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    if-eqz v1, :cond_0

    .line 645
    iget-object p1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    return-object p1

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageClass(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 649
    iput-object p1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    :cond_1
    return-object p1
.end method

.method private getMessageClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    :goto_0
    if-nez v0, :cond_1

    .line 672
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 674
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getMessageType()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getMessageSize(Lcom/squareup/wire/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;)I"
        }
    .end annotation

    .line 458
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result p1

    .line 459
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    const-class v1, Lcom/squareup/wire/Message;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 187
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-class v0, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/ProtoField;

    invoke-interface {p1}, Lcom/squareup/wire/ProtoField;->messageType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-direct {p0, v1, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 276
    :cond_0
    sget-object p1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p2, p1}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p1

    .line 277
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method private getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 265
    invoke-direct {p0, p2, v1, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 0

    .line 401
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varintTagSize(I)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 1

    .line 409
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p2}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 428
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    .line 423
    :pswitch_2
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageSize(Lcom/squareup/wire/Message;)I

    move-result p1

    return p1

    .line 421
    :pswitch_3
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 422
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 418
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->utf8Length(Ljava/lang/String;)I

    move-result p1

    .line 419
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 416
    :pswitch_5
    check-cast p1, Lcom/squareup/wire/ProtoEnum;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumSize(Lcom/squareup/wire/ProtoEnum;)I

    move-result p1

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    .line 414
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result p1

    return p1

    .line 413
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p1

    return p1

    .line 412
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p1

    return p1

    .line 411
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result p1

    return p1

    .line 410
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 629
    iget v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 630
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wire recursion limit exceeded"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v0

    .line 633
    iget v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 634
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;

    move-result-object p2

    .line 635
    invoke-virtual {p2, p1}, Lcom/squareup/wire/MessageAdapter;->read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;

    move-result-object p2

    const/4 v1, 0x0

    .line 636
    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    .line 637
    iget v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 638
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    return-object p2
.end method

.method private readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-virtual {p4}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 702
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported wire type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :pswitch_0
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->skipGroup()V

    goto :goto_0

    .line 693
    :pswitch_1
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p4

    .line 694
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2, p4}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/squareup/wire/UnknownFieldMap;->addLengthDelimited(ILokio/ByteString;)V

    goto :goto_0

    .line 690
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/squareup/wire/UnknownFieldMap;->addFixed64(ILjava/lang/Long;)V

    goto :goto_0

    .line 687
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/squareup/wire/UnknownFieldMap;->addFixed32(ILjava/lang/Integer;)V

    goto :goto_0

    .line 684
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/squareup/wire/UnknownFieldMap;->addVarint(ILjava/lang/Long;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 623
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 622
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 621
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 619
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 618
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 617
    :pswitch_5
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readBytes()Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 616
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 608
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;

    move-result-object p2

    .line 609
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p1

    .line 611
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/squareup/wire/EnumAdapter;->fromInt(I)Lcom/squareup/wire/ProtoEnum;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 614
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 606
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 605
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/squareup/wire/WireInput;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 604
    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p1

    invoke-static {p1}, Lcom/squareup/wire/WireInput;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 603
    :pswitch_b
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 602
    :pswitch_c
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;",
            "Lcom/squareup/wire/Extension<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 748
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    return-void
.end method

.method private utf8Length(Ljava/lang/String;)I
    .locals 5

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 440
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    return-void
.end method

.method private writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/squareup/wire/WireOutput;",
            "Lcom/squareup/wire/ExtensionMap<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 316
    invoke-virtual {p2, v0}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 317
    invoke-virtual {p2, v0}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v3

    .line 319
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v4

    .line 320
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 325
    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 503
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    return-void
.end method

.method private writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-direct {p0, v2, p4}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-virtual {p1, p3, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 347
    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 349
    invoke-direct {p0, p1, p3, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 336
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-virtual {p4}, Lcom/squareup/wire/Message$Datatype;->wireType()Lcom/squareup/wire/WireType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 465
    invoke-direct {p0, p1, p3, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    return-void
.end method

.method private writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 496
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 495
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 493
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 494
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto/16 :goto_0

    .line 492
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto/16 :goto_0

    .line 491
    :pswitch_4
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 487
    :pswitch_5
    check-cast p2, Lokio/ByteString;

    .line 488
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 489
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .line 482
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 483
    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 484
    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .line 480
    :pswitch_7
    check-cast p2, Lcom/squareup/wire/ProtoEnum;

    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 479
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    goto :goto_0

    .line 478
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 477
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 476
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 475
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 474
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/WireOutput;->writeSignedVarint32(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Field is not of type \"Message\""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0}, Lcom/squareup/wire/TagMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getSerializedSize(Lcom/squareup/wire/Message;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 212
    invoke-virtual {p0, p1, v2}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget v4, v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 217
    iget-object v5, v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 218
    iget-object v2, v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 220
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 224
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0, v4, v3, v5}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 231
    :cond_3
    instance-of v0, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    .line 232
    move-object v0, p1

    check-cast v0, Lcom/squareup/wire/ExtendableMessage;

    .line 233
    iget-object v2, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v2, :cond_4

    .line 234
    iget-object v0, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, v0}, Lcom/squareup/wire/MessageAdapter;->getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getUnknownFieldsSerializedSize()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireInput;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 519
    :try_start_0
    iget-object v3, v1, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/Message$Builder;

    .line 520
    new-instance v4, Lcom/squareup/wire/MessageAdapter$Storage;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/squareup/wire/MessageAdapter$Storage;-><init>(Lcom/squareup/wire/MessageAdapter$1;)V

    .line 524
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v6

    shr-int/lit8 v7, v6, 0x3

    .line 526
    invoke-static {v6}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v6

    if-nez v7, :cond_3

    .line 529
    invoke-virtual {v4}, Lcom/squareup/wire/MessageAdapter$Storage;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 530
    iget-object v6, v1, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/TagMap;->containsKey(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 532
    invoke-virtual {v4, v5}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V

    goto :goto_1

    .line 534
    :cond_1
    move-object v6, v3

    check-cast v6, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    invoke-direct {v1, v5}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v7

    .line 535
    invoke-virtual {v4, v5}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v5

    .line 534
    invoke-direct {v1, v6, v7, v5}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v2

    return-object v2

    .line 543
    :cond_3
    iget-object v8, v1, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    if-eqz v8, :cond_4

    .line 545
    iget-object v9, v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 546
    iget-object v8, v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    move-object v10, v5

    goto :goto_2

    .line 548
    :cond_4
    invoke-direct {v1, v7}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v8

    if-nez v8, :cond_5

    .line 550
    invoke-direct {v1, v3, v2, v7, v6}, Lcom/squareup/wire/MessageAdapter;->readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V

    goto :goto_0

    .line 553
    :cond_5
    invoke-virtual {v8}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v9

    .line 554
    invoke-virtual {v8}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v10

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    .line 558
    :goto_2
    invoke-virtual {v8}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    if-ne v6, v11, :cond_8

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v6

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v10

    .line 562
    invoke-virtual {v2, v6}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v8

    .line 563
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v12

    int-to-long v14, v6

    add-long v16, v10, v14

    cmp-long v14, v12, v16

    if-gez v14, :cond_7

    .line 564
    invoke-direct {v1, v2, v7, v9}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v12

    .line 565
    sget-object v13, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v9, v13, :cond_6

    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    .line 567
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v3, v7, v12, v13}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto :goto_3

    .line 569
    :cond_6
    invoke-virtual {v4, v7, v12}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 572
    :cond_7
    invoke-virtual {v2, v8}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_0

    .line 574
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Packed data had wrong length!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 578
    :cond_8
    invoke-direct {v1, v2, v7, v9}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v6

    .line 579
    sget-object v11, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v9, v11, :cond_9

    instance-of v9, v6, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 581
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v3, v7, v8, v9}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto/16 :goto_0

    .line 583
    :cond_9
    invoke-virtual {v8}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 584
    invoke-virtual {v4, v7, v6}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_b

    .line 586
    move-object v7, v3

    check-cast v7, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    invoke-direct {v1, v7, v10, v6}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :cond_b
    invoke-virtual {v1, v3, v7, v6}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 596
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 594
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$100(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method toByteArray(Lcom/squareup/wire/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
        }
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(Lcom/squareup/wire/Message;)I

    move-result v0

    new-array v0, v0, [B

    .line 359
    :try_start_0
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->newInstance([B)Lcom/squareup/wire/WireOutput;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 375
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 376
    invoke-virtual {p0, p1, v3}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 382
    iget-object v5, v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-boolean v3, v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;->redacted:Z

    if-eqz v3, :cond_1

    const-string v4, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 386
    :cond_2
    instance-of v2, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v2, :cond_3

    .line 387
    check-cast p1, Lcom/squareup/wire/ExtendableMessage;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{extensions="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Lcom/squareup/wire/ExtendableMessage;->extensionsToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "}"

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 285
    invoke-virtual {p0, p1, v1}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget v3, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 290
    iget-object v4, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 291
    iget-object v1, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 293
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 297
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, p2, v3, v2, v4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 304
    :cond_3
    instance-of v0, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    .line 305
    move-object v0, p1

    check-cast v0, Lcom/squareup/wire/ExtendableMessage;

    .line 306
    iget-object v1, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_4

    .line 307
    iget-object v0, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, p2, v0}, Lcom/squareup/wire/MessageAdapter;->writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V

    .line 310
    :cond_4
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->writeUnknownFieldMap(Lcom/squareup/wire/WireOutput;)V

    return-void
.end method
