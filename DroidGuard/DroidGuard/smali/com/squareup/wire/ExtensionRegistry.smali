.class final Lcom/squareup/wire/ExtensionRegistry;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# instance fields
.field private final extensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ExtendableMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Extension",
            "<**>;>;>;"
        }
    .end annotation
.end field

.field private final extensionsByTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ExtendableMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/Extension",
            "<**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/wire/Extension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<TT;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getExtendedType()Ljava/lang/Class;

    move-result-object v0

    .line 32
    .local v0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/ExtendableMessage<*>;>;"
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 33
    .local v2, "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/squareup/wire/Extension<**>;>;"
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 34
    .local v1, "nameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/wire/Extension<**>;>;"
    if-eqz v2, :cond_0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .end local v2    # "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/squareup/wire/Extension<**>;>;"
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .restart local v2    # "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/squareup/wire/Extension<**>;>;"
    new-instance v1, Ljava/util/LinkedHashMap;

    .end local v1    # "nameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/wire/Extension<**>;>;"
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .restart local v1    # "nameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/wire/Extension<**>;>;"
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getExtension(Ljava/lang/Class;I)Lcom/squareup/wire/Extension;
    .locals 3
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/squareup/wire/Extension",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 48
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/squareup/wire/Extension<**>;>;"
    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Extension;

    :cond_0
    return-object v1
.end method

.method public getExtension(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/Extension;
    .locals 3
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Extension",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .local p1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    .local v0, "nameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/squareup/wire/Extension<**>;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Extension;

    :cond_0
    return-object v1
.end method
