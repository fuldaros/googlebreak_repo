.class final Lcom/squareup/wire/ExtensionRegistry;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# instance fields
.field private final extensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ExtendableMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Extension<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final extensionsByTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/ExtendableMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/Extension<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

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
            "Lcom/squareup/wire/ExtendableMessage<",
            "*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getExtendedType()Ljava/lang/Class;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 33
    iget-object v2, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtension(Ljava/lang/Class;I)Lcom/squareup/wire/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage<",
            "*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/squareup/wire/ExtensionRegistry;->extensionsByTag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Extension;

    :goto_0
    return-object p1
.end method
