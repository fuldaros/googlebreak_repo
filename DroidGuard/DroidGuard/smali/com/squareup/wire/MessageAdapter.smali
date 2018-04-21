.class final Lcom/squareup/wire/MessageAdapter;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MessageAdapter$FieldInfo;,
        Lcom/squareup/wire/MessageAdapter$ImmutableList;,
        Lcom/squareup/wire/MessageAdapter$Storage;
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


# static fields
.field private static final FULL_BLOCK:Ljava/lang/String; = "\u2588"

.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;>;"
        }
    .end annotation
.end field

.field private final fieldInfoMap:Lcom/squareup/wire/TagMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/TagMap",
            "<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
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
    .param p1, "wire"    # Lcom/squareup/wire/Wire;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Wire;",
            "Ljava/lang/Class",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    move-object/from16 v14, p0

    .line 134
    .local v14, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    .line 135
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    .line 136
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageAdapter;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 139
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .local v13, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/squareup/wire/MessageAdapter$FieldInfo;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v17

    if-lt v15, v0, :cond_0

    .line 160
    invoke-static {v13}, Lcom/squareup/wire/TagMap;->of(Ljava/util/Map;)Lcom/squareup/wire/TagMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    .line 161
    return-void

    .line 140
    :cond_0
    aget-object v9, v16, v15

    .line 142
    .local v9, "messageField":Ljava/lang/reflect/Field;
    const-class v2, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/squareup/wire/ProtoField;

    .line 143
    .local v12, "annotation":Lcom/squareup/wire/ProtoField;
    if-nez v12, :cond_1

    .line 140
    :goto_1
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v12}, Lcom/squareup/wire/ProtoField;->tag()I

    move-result v3

    .line 146
    .local v3, "tag":I
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    .local v4, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v8, 0x0

    .line 149
    .local v8, "enumOrMessageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v12}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    move-result-object v5

    .line 150
    .local v5, "datatype":Lcom/squareup/wire/Message$Datatype;
    sget-object v2, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-eq v5, v2, :cond_2

    .line 152
    sget-object v2, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-eq v5, v2, :cond_3

    .line 155
    .end local v8    # "enumOrMessageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-interface {v12}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v6

    invoke-interface {v12}, Lcom/squareup/wire/ProtoField;->redacted()Z

    move-result v7

    .line 156
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/squareup/wire/MessageAdapter;->getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/squareup/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/squareup/wire/MessageAdapter$1;)V

    .line 155
    move-object/from16 v0, v18

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    .restart local v8    # "enumOrMessageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/squareup/wire/MessageAdapter;->getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/squareup/wire/MessageAdapter;->getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_2
.end method

.method private getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 175
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :try_start_0
    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No builder field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method private getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;>;"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "$Builder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No builder class found for message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;
    .locals 5
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/EnumAdapter",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 656
    .local v0, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    if-nez v0, :cond_1

    .line 659
    :cond_0
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumClass(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v1

    .line 660
    .local v1, "result":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<+Lcom/squareup/wire/ProtoEnum;>;"
    if-nez v0, :cond_2

    .line 663
    :goto_0
    return-object v1

    .line 656
    .end local v1    # "result":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<+Lcom/squareup/wire/ProtoEnum;>;"
    :cond_1
    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    if-eqz v3, :cond_0

    .line 657
    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    return-object v3

    .line 661
    .restart local v1    # "result":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<+Lcom/squareup/wire/ProtoEnum;>;"
    :cond_2
    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    goto :goto_0
.end method

.method private getEnumClass(I)Ljava/lang/Class;
    .locals 5
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 752
    move-object v3, p0

    .local v3, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v4, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 753
    .local v2, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 754
    .local v0, "enumType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/ProtoEnum;>;"
    :cond_0
    if-eqz v0, :cond_2

    .line 760
    :cond_1
    :goto_0
    return-object v0

    .line 755
    :cond_2
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 756
    .local v1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/squareup/wire/ExtendableMessage<*>;*>;"
    if-eqz v1, :cond_1

    .line 757
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getEnumType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private getEnumSize(Lcom/squareup/wire/ProtoEnum;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 452
    .local p1, "value":Lcom/squareup/wire/ProtoEnum;, "TE;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 453
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v2

    invoke-static {v2}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v2

    return v2
.end method

.method private getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 195
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 196
    .local v0, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    return-object v3

    .line 197
    :cond_0
    return-object v0

    .line 199
    :cond_1
    const-class v2, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/ProtoField;

    invoke-interface {v2}, Lcom/squareup/wire/ProtoField;->enumType()Ljava/lang/Class;

    move-result-object v2

    return-object v2
.end method

.method private getExtension(I)Lcom/squareup/wire/Extension;
    .locals 4
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 733
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v3, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 734
    .local v0, "registry":Lcom/squareup/wire/ExtensionRegistry;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 735
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ExtensionRegistry;->getExtension(Ljava/lang/Class;I)Lcom/squareup/wire/Extension;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Lcom/squareup/wire/ExtensionMap",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "map":Lcom/squareup/wire/ExtensionMap;, "Lcom/squareup/wire/ExtensionMap<TT;>;"
    move-object v6, p0

    .local v6, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v4, 0x0

    .line 243
    .local v4, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v8

    if-lt v2, v8, :cond_0

    .line 259
    return v4

    .line 244
    :cond_0
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 245
    .local v1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;*>;"
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v7

    .line 246
    .local v7, "value":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v5

    .line 247
    .local v5, "tag":I
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v0

    .line 248
    .local v0, "datatype":Lcom/squareup/wire/Message$Datatype;
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v3

    .line 249
    .local v3, "label":Lcom/squareup/wire/Message$Label;
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v8

    if-nez v8, :cond_1

    .line 256
    invoke-direct {p0, v5, v7, v0}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v4, v8

    .line 243
    .end local v7    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v8

    if-nez v8, :cond_2

    .line 253
    check-cast v7, Ljava/util/List;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-direct {p0, v7, v5, v0}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_1

    .line 251
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_2
    check-cast v7, Ljava/util/List;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-direct {p0, v7, v5, v0}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_1
.end method

.method private getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;
    .locals 5
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/MessageAdapter",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 644
    .local v0, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    if-nez v0, :cond_1

    .line 647
    :cond_0
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageClass(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v1

    .line 648
    .local v1, "result":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<+Lcom/squareup/wire/Message;>;"
    if-nez v0, :cond_2

    .line 651
    :goto_0
    return-object v1

    .line 644
    .end local v1    # "result":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<+Lcom/squareup/wire/Message;>;"
    :cond_1
    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    if-eqz v3, :cond_0

    .line 645
    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    return-object v3

    .line 649
    .restart local v1    # "result":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<+Lcom/squareup/wire/Message;>;"
    :cond_2
    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    goto :goto_0
.end method

.method private getMessageClass(I)Ljava/lang/Class;
    .locals 5
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 668
    move-object v3, p0

    .local v3, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v4, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 669
    .local v1, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    .line 671
    .local v2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/squareup/wire/Message;>;"
    :cond_0
    if-eqz v2, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-object v2

    .line 672
    :cond_2
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v0

    .line 673
    .local v0, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/squareup/wire/ExtendableMessage<*>;*>;"
    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v0}, Lcom/squareup/wire/Extension;->getMessageType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method private getMessageSize(Lcom/squareup/wire/Message;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;)I"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v0

    .line 459
    .local v0, "messageSize":I
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v2

    add-int/2addr v2, v0

    return v2
.end method

.method private getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 184
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    .local v0, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lcom/squareup/wire/Message;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    return-object v3

    .line 186
    :cond_0
    return-object v0

    .line 188
    :cond_1
    const-class v2, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/ProtoField;

    invoke-interface {v2}, Lcom/squareup/wire/ProtoField;->messageType()Ljava/lang/Class;

    move-result-object v2

    return-object v2
.end method

.method private getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 6
    .param p2, "tag"    # I
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v3, p0

    .local v3, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v1, 0x0

    .line 272
    .local v1, "packedLength":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 276
    sget-object v4, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p2, v4}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v4

    invoke-static {v4}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v2

    .line 277
    .local v2, "size":I
    invoke-static {v1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 278
    add-int/2addr v2, v1

    .line 279
    return v2

    .line 272
    .end local v2    # "size":I
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 273
    .local v0, "o":Ljava/lang/Object;
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0
.end method

.method private getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 5
    .param p2, "tag"    # I
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v1, 0x0

    .line 264
    .local v1, "size":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 267
    return v1

    .line 264
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 265
    .local v0, "o":Ljava/lang/Object;
    invoke-direct {p0, p2, v0, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 3
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;

    .prologue
    .line 401
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varintTagSize(I)I

    move-result v1

    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "datatype"    # Lcom/squareup/wire/Message$Datatype;

    .prologue
    .line 409
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    sget-object v3, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p2}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 428
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    .line 410
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v3

    return v3

    .line 411
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result v3

    return v3

    .line 412
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v3

    return v3

    .line 413
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v3

    return v3

    .line 414
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result v3

    return v3

    .line 415
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_5
    const/4 v3, 0x1

    return v3

    .line 416
    :pswitch_6
    check-cast p1, Lcom/squareup/wire/ProtoEnum;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumSize(Lcom/squareup/wire/ProtoEnum;)I

    move-result v3

    return v3

    .line 418
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->utf8Length(Ljava/lang/String;)I

    move-result v2

    .line 419
    .local v2, "utf8Length":I
    invoke-static {v2}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v3

    add-int/2addr v3, v2

    return v3

    .line 421
    .end local v2    # "utf8Length":I
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p1, Lokio/ByteString;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    .line 422
    .local v0, "length":I
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v3

    add-int/2addr v3, v0

    return v3

    .line 423
    .end local v0    # "length":I
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_9
    check-cast p1, Lcom/squareup/wire/Message;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageSize(Lcom/squareup/wire/Message;)I

    move-result v3

    return v3

    .line 425
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_a
    const/4 v3, 0x4

    return v3

    .line 427
    :pswitch_b
    const/16 v3, 0x8

    return v3

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;
    .locals 7
    .param p1, "input"    # Lcom/squareup/wire/WireInput;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    move-object v4, p0

    .local v4, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v1

    .line 629
    .local v1, "length":I
    iget v5, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    .line 632
    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v3

    .line 633
    .local v3, "oldLimit":I
    iget v5, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 634
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 635
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<+Lcom/squareup/wire/Message;>;"
    invoke-virtual {v0, p1}, Lcom/squareup/wire/MessageAdapter;->read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;

    move-result-object v2

    .line 636
    .local v2, "message":Lcom/squareup/wire/Message;
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    .line 637
    iget v5, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 638
    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    .line 639
    return-object v2

    .line 630
    .end local v0    # "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<+Lcom/squareup/wire/Message;>;"
    .end local v2    # "message":Lcom/squareup/wire/Message;
    .end local v3    # "oldLimit":I
    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string/jumbo v6, "Wire recursion limit exceeded"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V
    .locals 6
    .param p1, "builder"    # Lcom/squareup/wire/Message$Builder;
    .param p2, "input"    # Lcom/squareup/wire/WireInput;
    .param p3, "tag"    # I
    .param p4, "type"    # Lcom/squareup/wire/WireType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    sget-object v2, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-virtual {p4}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 702
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported wire type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lcom/squareup/wire/UnknownFieldMap;->addVarint(ILjava/lang/Long;)V

    .line 704
    :goto_0
    :pswitch_1
    return-void

    .line 687
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lcom/squareup/wire/UnknownFieldMap;->addFixed32(ILjava/lang/Integer;)V

    goto :goto_0

    .line 690
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lcom/squareup/wire/UnknownFieldMap;->addFixed64(ILjava/lang/Long;)V

    goto :goto_0

    .line 693
    :pswitch_4
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 694
    .local v0, "length":I
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lcom/squareup/wire/UnknownFieldMap;->addLengthDelimited(ILokio/ByteString;)V

    goto :goto_0

    .line 698
    .end local v0    # "length":I
    :pswitch_5
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->skipGroup()V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;
    .locals 7
    .param p1, "input"    # Lcom/squareup/wire/WireInput;
    .param p2, "tag"    # I
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 601
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    sget-object v5, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 623
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    .line 602
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 603
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 604
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v4

    invoke-static {v4}, Lcom/squareup/wire/WireInput;->decodeZigZag32(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 605
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/wire/WireInput;->decodeZigZag64(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 606
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 608
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 609
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<+Lcom/squareup/wire/ProtoEnum;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v3

    .line 611
    .local v3, "value":I
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/wire/EnumAdapter;->fromInt(I)Lcom/squareup/wire/ProtoEnum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 612
    :catch_0
    move-exception v1

    .line 614
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 616
    .end local v0    # "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<+Lcom/squareup/wire/ProtoEnum;>;"
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v3    # "value":I
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 617
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readBytes()Lokio/ByteString;

    move-result-object v4

    return-object v4

    .line 618
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;

    move-result-object v4

    return-object v4

    .line 619
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 620
    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 621
    :pswitch_b
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    .line 622
    :pswitch_c
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 1
    .param p1, "builder"    # Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;",
            "Lcom/squareup/wire/Extension",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    .local p2, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 749
    return-void
.end method

.method private utf8Length(Ljava/lang/String;)I
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 433
    move-object v4, p0

    .local v4, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v1, 0x0

    .line 434
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "length":I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 447
    return v1

    .line 435
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 436
    .local v0, "ch":C
    const/16 v5, 0x7f

    if-le v0, v5, :cond_1

    .line 438
    const/16 v5, 0x7ff

    if-le v0, v5, :cond_2

    .line 440
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 444
    add-int/lit8 v1, v1, 0x3

    .line 434
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 439
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 441
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V
    .locals 4
    .param p2, "output"    # Lcom/squareup/wire/WireOutput;
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

    .prologue
    .line 510
    .local p1, "value":Lcom/squareup/wire/ProtoEnum;, "TE;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 511
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 512
    return-void
.end method

.method private writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V
    .locals 8
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Lcom/squareup/wire/WireOutput;",
            "Lcom/squareup/wire/ExtensionMap",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    .local p2, "extensionMap":Lcom/squareup/wire/ExtensionMap;, "Lcom/squareup/wire/ExtensionMap<TT;>;"
    move-object v5, p0

    .local v5, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v7

    if-lt v2, v7, :cond_0

    .line 331
    return-void

    .line 316
    :cond_0
    invoke-virtual {p2, v2}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 317
    .local v1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;*>;"
    invoke-virtual {p2, v2}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v6

    .line 318
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v4

    .line 319
    .local v4, "tag":I
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v0

    .line 320
    .local v0, "datatype":Lcom/squareup/wire/Message$Datatype;
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v3

    .line 321
    .local v3, "label":Lcom/squareup/wire/Message$Label;
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v7

    if-nez v7, :cond_1

    .line 328
    invoke-direct {p0, p1, v4, v6, v0}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    .line 315
    .end local v6    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v7

    if-nez v7, :cond_2

    .line 325
    check-cast v6, Ljava/util/List;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1, v6, v4, v0}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 323
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_2
    check-cast v6, Ljava/util/List;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1, v6, v4, v0}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_1
.end method

.method private writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 4
    .param p2, "output"    # Lcom/squareup/wire/WireOutput;
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

    .prologue
    .line 502
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 503
    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 504
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    .line 505
    return-void
.end method

.method private writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 5
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .param p3, "tag"    # I
    .param p4, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v1, 0x0

    .line 343
    .local v1, "packedLength":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 346
    sget-object v3, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-virtual {p1, p3, v3}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 347
    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 351
    return-void

    .line 343
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 344
    .local v0, "o":Ljava/lang/Object;
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    .line 348
    .end local v0    # "o":Ljava/lang/Object;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    .restart local v0    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1, v0, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_1
.end method

.method private writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 4
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .param p3, "tag"    # I
    .param p4, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    .local p2, "value":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    return-void

    .line 335
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 336
    .local v0, "o":Ljava/lang/Object;
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0
.end method

.method private writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .param p2, "tag"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p4}, Lcom/squareup/wire/Message$Datatype;->wireType()Lcom/squareup/wire/WireType;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 465
    invoke-direct {p0, p1, p3, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    .line 466
    return-void
.end method

.method private writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 6
    .param p1, "output"    # Lcom/squareup/wire/WireOutput;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 473
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    sget-object v4, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 496
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    .line 474
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeSignedVarint32(I)V

    .line 498
    :goto_0
    return-void

    .line 475
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 476
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 477
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 478
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 479
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 480
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Lcom/squareup/wire/ProtoEnum;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 482
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 483
    .local v1, "bytes":[B
    array-length v3, v1

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 484
    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .end local v1    # "bytes":[B
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_8
    move-object v0, p2

    .line 487
    check-cast v0, Lokio/ByteString;

    .line 488
    .local v0, "byteString":Lokio/ByteString;
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 489
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .line 491
    .end local v0    # "byteString":Lokio/ByteString;
    :pswitch_9
    check-cast p2, Lcom/squareup/wire/Message;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 492
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto :goto_0

    .line 493
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 494
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto/16 :goto_0

    .line 495
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_d
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method getExtension(Ljava/lang/String;)Lcom/squareup/wire/Extension;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 740
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v3, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 741
    .local v0, "registry":Lcom/squareup/wire/ExtensionRegistry;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ExtensionRegistry;->getExtension(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/Extension;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method getField(Ljava/lang/String;)Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 104
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    .local v0, "key":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    :cond_0
    return-object v2
.end method

.method getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 4
    .param p2, "fieldInfo"    # Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    :try_start_0
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string/jumbo v3, "Field is not of type \"Message\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method getFields()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v1}, Lcom/squareup/wire/TagMap;->values()Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method getSerializedSize(Lcom/squareup/wire/Message;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v5, p0

    .local v5, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    const/4 v3, 0x0

    .line 211
    .local v3, "size":I
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 231
    instance-of v7, p1, Lcom/squareup/wire/ExtendableMessage;

    if-nez v7, :cond_5

    .line 237
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getUnknownFieldsSerializedSize()I

    move-result v7

    add-int/2addr v3, v7

    .line 238
    return v3

    .line 211
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 212
    .local v1, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    invoke-virtual {p0, p1, v1}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "value":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 216
    iget v4, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 217
    .local v4, "tag":I
    iget-object v0, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 218
    .local v0, "datatype":Lcom/squareup/wire/Message$Datatype;
    iget-object v2, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 220
    .local v2, "label":Lcom/squareup/wire/Message$Label;
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v8

    if-nez v8, :cond_3

    .line 227
    invoke-direct {p0, v4, v6, v0}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v8

    if-nez v8, :cond_4

    .line 224
    check-cast v6, Ljava/util/List;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-direct {p0, v6, v4, v0}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_0

    .line 222
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_4
    check-cast v6, Ljava/util/List;

    .end local v6    # "value":Ljava/lang/Object;
    invoke-direct {p0, v6, v4, v0}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_0

    .end local v0    # "datatype":Lcom/squareup/wire/Message$Datatype;
    .end local v1    # "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .end local v2    # "label":Lcom/squareup/wire/Message$Label;
    .end local v4    # "tag":I
    :cond_5
    move-object v7, p1

    .line 232
    check-cast v7, Lcom/squareup/wire/ExtendableMessage;

    .line 233
    iget-object v8, v7, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v8, :cond_1

    .line 234
    iget-object v7, v7, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, v7}, Lcom/squareup/wire/MessageAdapter;->getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_1
.end method

.method newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 91
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :try_start_0
    iget-object v3, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 94
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;
    .locals 28
    .param p1, "input"    # Lcom/squareup/wire/WireInput;
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

    .prologue
    .line 519
    move-object/from16 v19, p0

    .local v19, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/Message$Builder;

    .line 520
    .local v4, "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    new-instance v13, Lcom/squareup/wire/MessageAdapter$Storage;

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-direct {v13, v0}, Lcom/squareup/wire/MessageAdapter$Storage;-><init>(Lcom/squareup/wire/MessageAdapter$1;)V

    .line 523
    .local v13, "storage":Lcom/squareup/wire/MessageAdapter$Storage;
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 524
    .local v7, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v18

    .line 525
    .local v18, "tagAndType":I
    shr-int/lit8 v17, v18, 0x3

    .line 526
    .local v17, "tag":I
    invoke-static/range {v18 .. v18}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v21

    .line 527
    .local v21, "wireType":Lcom/squareup/wire/WireType;
    if-eqz v17, :cond_3

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 544
    .local v8, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    if-nez v8, :cond_6

    .line 548
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v7

    .line 549
    if-eqz v7, :cond_7

    .line 553
    invoke-virtual {v7}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v22

    .line 554
    invoke-virtual {v7}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v10

    .local v10, "label":Lcom/squareup/wire/Message$Label;
    move-object/from16 v23, v22

    .line 558
    .end local v7    # "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    :goto_1
    invoke-virtual {v10}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v22

    if-nez v22, :cond_8

    .line 578
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v20

    .line 579
    .local v20, "value":Ljava/lang/Object;
    sget-object v22, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_d

    .line 583
    :cond_2
    invoke-virtual {v10}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v22

    if-nez v22, :cond_e

    .line 585
    if-nez v7, :cond_f

    .line 588
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-virtual {v0, v4, v1, v2}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 593
    .end local v4    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    .end local v8    # "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .end local v10    # "label":Lcom/squareup/wire/Message$Label;
    .end local v13    # "storage":Lcom/squareup/wire/MessageAdapter$Storage;
    .end local v17    # "tag":I
    .end local v18    # "tagAndType":I
    .end local v20    # "value":Ljava/lang/Object;
    .end local v21    # "wireType":Lcom/squareup/wire/WireType;
    :catch_0
    move-exception v5

    .line 594
    .local v5, "e":Ljava/lang/IllegalAccessException;
    new-instance v22, Ljava/lang/RuntimeException;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 529
    .end local v5    # "e":Ljava/lang/IllegalAccessException;
    .restart local v4    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    .restart local v7    # "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    .restart local v13    # "storage":Lcom/squareup/wire/MessageAdapter$Storage;
    .restart local v17    # "tag":I
    .restart local v18    # "tagAndType":I
    .restart local v21    # "wireType":Lcom/squareup/wire/WireType;
    :cond_3
    :try_start_1
    invoke-virtual {v13}, Lcom/squareup/wire/MessageAdapter$Storage;->getTags()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_4

    .line 538
    invoke-virtual {v4}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v22

    return-object v22

    .line 529
    :cond_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 530
    .local v16, "storedTag":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/squareup/wire/TagMap;->containsKey(I)Z

    move-result v9

    .line 531
    .local v9, "hasField":Z
    if-nez v9, :cond_5

    .line 534
    move-object v0, v4

    check-cast v0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v24

    .line 535
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v25

    .line 534
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 595
    .end local v4    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    .end local v7    # "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    .end local v9    # "hasField":Z
    .end local v13    # "storage":Lcom/squareup/wire/MessageAdapter$Storage;
    .end local v16    # "storedTag":I
    .end local v17    # "tag":I
    .end local v18    # "tagAndType":I
    .end local v21    # "wireType":Lcom/squareup/wire/WireType;
    :catch_1
    move-exception v6

    .line 596
    .local v6, "e":Ljava/lang/InstantiationException;
    new-instance v22, Ljava/lang/RuntimeException;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 532
    .end local v6    # "e":Ljava/lang/InstantiationException;
    .restart local v4    # "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    .restart local v7    # "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    .restart local v9    # "hasField":Z
    .restart local v13    # "storage":Lcom/squareup/wire/MessageAdapter$Storage;
    .restart local v16    # "storedTag":I
    .restart local v17    # "tag":I
    .restart local v18    # "tagAndType":I
    .restart local v21    # "wireType":Lcom/squareup/wire/WireType;
    :cond_5
    :try_start_2
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v22

    invoke-virtual {v0, v4, v1, v2}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V

    goto :goto_2

    .line 545
    .end local v9    # "hasField":Z
    .end local v16    # "storedTag":I
    .restart local v8    # "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    :cond_6
    iget-object v0, v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    move-object/from16 v22, v0

    .line 546
    iget-object v10, v8, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .restart local v10    # "label":Lcom/squareup/wire/Message$Label;
    move-object/from16 v23, v22

    goto/16 :goto_1

    .line 550
    .end local v10    # "label":Lcom/squareup/wire/Message$Label;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, v21

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/squareup/wire/MessageAdapter;->readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V

    goto/16 :goto_0

    .line 558
    .end local v7    # "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    .restart local v10    # "label":Lcom/squareup/wire/Message$Label;
    :cond_8
    sget-object v22, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v11

    .line 561
    .local v11, "length":I
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v14

    .line 562
    .local v14, "start":J
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v12

    .line 563
    .local v12, "oldLimit":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v24

    int-to-long v0, v11

    move-wide/from16 v26, v0

    add-long v26, v26, v14

    cmp-long v22, v24, v26

    if-ltz v22, :cond_a

    const/16 v22, 0x1

    :goto_4
    if-nez v22, :cond_c

    .line 564
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v20

    .line 565
    .restart local v20    # "value":Ljava/lang/Object;
    sget-object v22, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_b

    .line 569
    :cond_9
    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 563
    .end local v20    # "value":Ljava/lang/Object;
    :cond_a
    const/16 v22, 0x0

    goto :goto_4

    .line 565
    .restart local v20    # "value":Ljava/lang/Object;
    :cond_b
    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v22, v0

    if-eqz v22, :cond_9

    .line 567
    check-cast v20, Ljava/lang/Integer;

    .end local v20    # "value":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move/from16 v0, v17

    move-wide/from16 v1, v24

    invoke-virtual {v4, v0, v1, v2}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto :goto_3

    .line 572
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v22

    int-to-long v0, v11

    move-wide/from16 v24, v0

    add-long v24, v24, v14

    cmp-long v22, v22, v24

    if-eqz v22, :cond_0

    .line 574
    new-instance v22, Ljava/io/IOException;

    const-string/jumbo v23, "Packed data had wrong length!"

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 579
    .end local v11    # "length":I
    .end local v12    # "oldLimit":I
    .end local v14    # "start":J
    .restart local v20    # "value":Ljava/lang/Object;
    :cond_d
    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v22, v0

    if-eqz v22, :cond_2

    .line 581
    check-cast v20, Ljava/lang/Integer;

    .end local v20    # "value":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v17

    move-wide/from16 v1, v22

    invoke-virtual {v4, v0, v1, v2}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto/16 :goto_0

    .line 584
    .restart local v20    # "value":Ljava/lang/Object;
    :cond_e
    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 586
    :cond_f
    move-object v0, v4

    check-cast v0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v7, v2}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    .locals 3
    .param p2, "tag"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :try_start_0
    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v2, p2}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-static {v2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$100(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method toByteArray(Lcom/squareup/wire/Message;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
        }
    .end annotation

    .prologue
    .line 357
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v2, p0

    .local v2, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(Lcom/squareup/wire/Message;)I

    move-result v3

    new-array v1, v3, [B

    .line 359
    .local v1, "result":[B
    :try_start_0
    invoke-static {v1}, Lcom/squareup/wire/WireOutput;->newInstance([B)Lcom/squareup/wire/WireOutput;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    return-object v1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 370
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v3, p0

    .local v3, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v5, "{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v2, ""

    .line 375
    .local v2, "sep":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 386
    instance-of v5, p1, Lcom/squareup/wire/ExtendableMessage;

    if-nez v5, :cond_3

    .line 393
    .end local p1    # "message":Lcom/squareup/wire/Message;, "TM;"
    :goto_1
    const-string/jumbo v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 375
    .restart local p1    # "message":Lcom/squareup/wire/Message;, "TM;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 376
    .local v0, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v4

    .line 377
    .local v4, "value":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v2, ", "

    .line 382
    iget-object v6, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-boolean v6, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->redacted:Z

    if-nez v6, :cond_2

    .end local v4    # "value":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .restart local v4    # "value":Ljava/lang/Object;
    :cond_2
    const-string/jumbo v4, "\u2588\u2588"

    goto :goto_2

    .line 387
    .end local v0    # "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    check-cast p1, Lcom/squareup/wire/ExtendableMessage;

    .line 388
    .end local p1    # "message":Lcom/squareup/wire/Message;, "TM;"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v5, "{extensions="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Lcom/squareup/wire/ExtendableMessage;->extensionsToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 8
    .param p2, "output"    # Lcom/squareup/wire/WireOutput;
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

    .prologue
    .line 284
    .local p1, "message":Lcom/squareup/wire/Message;, "TM;"
    move-object v4, p0

    .local v4, "this":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 304
    instance-of v6, p1, Lcom/squareup/wire/ExtendableMessage;

    if-nez v6, :cond_5

    .line 310
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->writeUnknownFieldMap(Lcom/squareup/wire/WireOutput;)V

    .line 311
    return-void

    .line 284
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 285
    .local v1, "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    invoke-virtual {p0, p1, v1}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v5

    .line 286
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 289
    iget v3, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 290
    .local v3, "tag":I
    iget-object v0, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 291
    .local v0, "datatype":Lcom/squareup/wire/Message$Datatype;
    iget-object v2, v1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 293
    .local v2, "label":Lcom/squareup/wire/Message$Label;
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v7

    if-nez v7, :cond_3

    .line 300
    invoke-direct {p0, p2, v3, v5, v0}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v7

    if-nez v7, :cond_4

    .line 297
    check-cast v5, Ljava/util/List;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2, v5, v3, v0}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 295
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_4
    check-cast v5, Ljava/util/List;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2, v5, v3, v0}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .end local v0    # "datatype":Lcom/squareup/wire/Message$Datatype;
    .end local v1    # "fieldInfo":Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .end local v2    # "label":Lcom/squareup/wire/Message$Label;
    .end local v3    # "tag":I
    :cond_5
    move-object v6, p1

    .line 305
    check-cast v6, Lcom/squareup/wire/ExtendableMessage;

    .line 306
    iget-object v7, v6, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v7, :cond_1

    .line 307
    iget-object v6, v6, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, p2, v6}, Lcom/squareup/wire/MessageAdapter;->writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V

    goto :goto_1
.end method
