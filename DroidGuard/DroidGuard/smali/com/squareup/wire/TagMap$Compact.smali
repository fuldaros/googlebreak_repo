.class final Lcom/squareup/wire/TagMap$Compact;
.super Lcom/squareup/wire/TagMap;
.source "TagMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/TagMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Compact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/TagMap",
        "<TT;>;"
    }
.end annotation


# instance fields
.field elementsByTag:[Ljava/lang/Object;

.field maxTag:I


# direct methods
.method private constructor <init>(Ljava/util/Map;I)V
    .locals 7
    .param p2, "maxTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
    move-object v2, p0

    .line 92
    .local v2, "this":Lcom/squareup/wire/TagMap$Compact;, "Lcom/squareup/wire/TagMap$Compact<TT;>;"
    invoke-direct {p0, p1}, Lcom/squareup/wire/TagMap;-><init>(Ljava/util/Map;)V

    .line 85
    const/4 v3, -0x1

    iput v3, p0, Lcom/squareup/wire/TagMap$Compact;->maxTag:I

    .line 93
    iput p2, p0, Lcom/squareup/wire/TagMap$Compact;->maxTag:I

    .line 95
    add-int/lit8 v3, p2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/squareup/wire/TagMap$Compact;->elementsByTag:[Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    return-void

    .line 96
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;TT;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 98
    .local v1, "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 102
    iget-object v4, p0, Lcom/squareup/wire/TagMap$Compact;->elementsByTag:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_0

    .line 99
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Input map key is negative or zero"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static compactTagMapOf(Ljava/util/Map;I)Lcom/squareup/wire/TagMap$Compact;
    .locals 1
    .param p1, "maxTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;I)",
            "Lcom/squareup/wire/TagMap$Compact",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
    new-instance v0, Lcom/squareup/wire/TagMap$Compact;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/TagMap$Compact;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public containsKey(I)Z
    .locals 3
    .param p1, "tag"    # I

    .prologue
    const/4 v1, 0x0

    .line 115
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/TagMap$Compact;, "Lcom/squareup/wire/TagMap$Compact<TT;>;"
    iget v2, p0, Lcom/squareup/wire/TagMap$Compact;->maxTag:I

    if-gt p1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/squareup/wire/TagMap$Compact;->elementsByTag:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_1

    :goto_0
    return v1

    .line 115
    :cond_0
    return v1

    .line 116
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/TagMap$Compact;, "Lcom/squareup/wire/TagMap$Compact<TT;>;"
    iget v1, p0, Lcom/squareup/wire/TagMap$Compact;->maxTag:I

    if-gt p1, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/squareup/wire/TagMap$Compact;->elementsByTag:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1

    .line 109
    :cond_0
    return-object v2
.end method
