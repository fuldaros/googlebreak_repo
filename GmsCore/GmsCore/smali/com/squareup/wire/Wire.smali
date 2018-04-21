.class public final Lcom/squareup/wire/Wire;
.super Ljava/lang/Object;
.source "Wire.java"


# instance fields
.field private final builderAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message$Builder;",
            ">;",
            "Lcom/squareup/wire/BuilderAdapter<",
            "+",
            "Lcom/squareup/wire/Message$Builder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;",
            "Lcom/squareup/wire/EnumAdapter<",
            "+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Lcom/squareup/wire/MessageAdapter<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field final registry:Lcom/squareup/wire/ExtensionRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/squareup/wire/ExtensionRegistry;

    invoke-direct {v0}, Lcom/squareup/wire/ExtensionRegistry;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/wire/Extension;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/Extension;

    .line 68
    iget-object v4, p0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/ExtensionRegistry;->add(Lcom/squareup/wire/Extension;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/wire/Wire;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Lcom/squareup/wire/WireInput;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p2}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/squareup/wire/MessageAdapter;->read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method declared-synchronized builderAdapter(Ljava/lang/Class;)Lcom/squareup/wire/BuilderAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/squareup/wire/Message$Builder;",
            ">(",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lcom/squareup/wire/BuilderAdapter<",
            "TB;>;"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/BuilderAdapter;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/squareup/wire/BuilderAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/BuilderAdapter;-><init>(Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/squareup/wire/Wire;->builderAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/EnumAdapter;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/squareup/wire/EnumAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Lcom/squareup/wire/Wire;->enumAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/MessageAdapter<",
            "TM;>;"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/squareup/wire/MessageAdapter;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MessageAdapter;-><init>(Lcom/squareup/wire/Wire;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Lcom/squareup/wire/Wire;->messageAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    .line 146
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    .line 147
    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/squareup/wire/WireInput;->newInstance(Ljava/io/InputStream;)Lcom/squareup/wire/WireInput;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">([BII",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    .line 133
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "offset < 0"

    .line 134
    invoke-static {v2, v3}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "count < 0"

    .line 135
    invoke-static {v2, v3}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    add-int v2, p2, p3

    .line 136
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + count > bytes"

    invoke-static {v0, v1}, Lcom/squareup/wire/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "messageClass"

    .line 137
    invoke-static {p4, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2, p3}, Lcom/squareup/wire/WireInput;->newInstance([BII)Lcom/squareup/wire/WireInput;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">([B",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    .line 122
    invoke-static {p1, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    .line 123
    invoke-static {p2, v0}, Lcom/squareup/wire/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/squareup/wire/WireInput;->newInstance([B)Lcom/squareup/wire/WireInput;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/Wire;->parseFrom(Lcom/squareup/wire/WireInput;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1
.end method
