.class public final Lcom/squareup/wire/Wire;
.super Ljava/lang/Object;
.source "Wire.java"


# instance fields
.field private final builderAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message$Builder;",
            ">;",
            "Lcom/squareup/wire/BuilderAdapter",
            "<+",
            "Lcom/squareup/wire/Message$Builder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;",
            "Lcom/squareup/wire/EnumAdapter",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Lcom/squareup/wire/MessageAdapter",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field final registry:Lcom/squareup/wire/ExtensionRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "extensionClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<*>;>;"
    const/4 v5, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    .line 37
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    .line 62
    new-instance v4, Lcom/squareup/wire/ExtensionRegistry;

    invoke-direct {v4}, Lcom/squareup/wire/ExtensionRegistry;-><init>()V

    iput-object v4, p0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    return-void

    .line 63
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 64
    .local v2, "extensionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v4, v5

    :goto_0
    if-ge v4, v8, :cond_0

    aget-object v3, v7, v4

    .line 65
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lcom/squareup/wire/Extension;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Extension;

    .line 68
    .local v1, "extension":Lcom/squareup/wire/Extension;
    iget-object v9, p0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/ExtensionRegistry;->add(Lcom/squareup/wire/Extension;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    .end local v1    # "extension":Lcom/squareup/wire/Extension;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, "extensionClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/Wire;-><init>(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "value":Ljava/lang/Object;, "TT;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .end local p1    # "defaultValue":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p1

    .restart local p1    # "defaultValue":Ljava/lang/Object;, "TT;"
    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 2
    .param p1, "input"    # Lcom/squareup/wire/WireInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Lcom/squareup/wire/WireInput;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    .local p2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    invoke-virtual {p0, p2}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 167
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-virtual {v0, p1}, Lcom/squareup/wire/MessageAdapter;->read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method declared-synchronized builderAdapter(Ljava/lang/Class;)Lcom/squareup/wire/BuilderAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/squareup/wire/Message$Builder;",
            ">(",
            "Ljava/lang/Class",
            "<TB;>;)",
            "Lcom/squareup/wire/BuilderAdapter",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .local p1, "builderType":Ljava/lang/Class;, "Ljava/lang/Class<TB;>;"
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/BuilderAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .local v0, "adapter":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    .line 101
    return-object v0

    .line 98
    :cond_0
    :try_start_1
    new-instance v0, Lcom/squareup/wire/BuilderAdapter;

    .end local v0    # "adapter":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    invoke-direct {v0, p1}, Lcom/squareup/wire/BuilderAdapter;-><init>(Ljava/lang/Class;)V

    .line 99
    .restart local v0    # "adapter":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    iget-object v1, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v0    # "adapter":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/squareup/wire/EnumAdapter",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/EnumAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .local v0, "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    .line 114
    return-object v0

    .line 111
    :cond_0
    :try_start_1
    new-instance v0, Lcom/squareup/wire/EnumAdapter;

    .end local v0    # "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    invoke-direct {v0, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 112
    .restart local v0    # "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    iget-object v1, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v0    # "adapter":Lcom/squareup/wire/EnumAdapter;, "Lcom/squareup/wire/EnumAdapter<TE;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Lcom/squareup/wire/MessageAdapter",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    .line 87
    return-object v0

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Lcom/squareup/wire/MessageAdapter;

    .end local v0    # "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MessageAdapter;-><init>(Lcom/squareup/wire/Wire;Ljava/lang/Class;)V

    .line 85
    .restart local v0    # "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    iget-object v1, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v0    # "adapter":Lcom/squareup/wire/MessageAdapter;, "Lcom/squareup/wire/MessageAdapter<TM;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    .local p2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "messageClass"

    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/squareup/wire/WireInput;->newInstance(Ljava/io/InputStream;)Lcom/squareup/wire/WireInput;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lokio/Source;Ljava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 1
    .param p1, "input"    # Lokio/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Lokio/Source;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    .local p2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "messageClass"

    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/squareup/wire/WireInput;->newInstance(Lokio/Source;)Lcom/squareup/wire/WireInput;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 4
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">([BII",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p4, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    if-gez p2, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "offset < 0"

    invoke-static {v0, v3}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 135
    if-gez p3, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "count < 0"

    invoke-static {v0, v3}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 136
    add-int v0, p2, p3

    array-length v3, p1

    if-le v0, v3, :cond_2

    :goto_2
    const-string/jumbo v0, "offset + count > bytes"

    invoke-static {v1, v0}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 137
    const-string/jumbo v0, "messageClass"

    invoke-static {p4, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2, p3}, Lcom/squareup/wire/WireInput;->newInstance([BII)Lcom/squareup/wire/WireInput;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    goto :goto_1

    :cond_2
    move v1, v2

    .line 136
    goto :goto_2
.end method

.method public parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 1
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">([B",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    .local p2, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "messageClass"

    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/squareup/wire/WireInput;->newInstance([B)Lcom/squareup/wire/WireInput;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method
