.class final Lcom/squareup/wire/TagMap$Sparse;
.super Lcom/squareup/wire/TagMap;
.source "TagMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/TagMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sparse"
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
.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/TagMap$Sparse;, "Lcom/squareup/wire/TagMap$Sparse<TT;>;"
    invoke-direct {p0, p1}, Lcom/squareup/wire/TagMap;-><init>(Ljava/util/Map;)V

    .line 130
    iput-object p1, p0, Lcom/squareup/wire/TagMap$Sparse;->map:Ljava/util/Map;

    .line 131
    return-void
.end method

.method public static sparseTagMapOf(Ljava/util/Map;)Lcom/squareup/wire/TagMap$Sparse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Lcom/squareup/wire/TagMap$Sparse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;TT;>;"
    new-instance v0, Lcom/squareup/wire/TagMap$Sparse;

    invoke-direct {v0, p0}, Lcom/squareup/wire/TagMap$Sparse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(I)Z
    .locals 3
    .param p1, "tag"    # I

    .prologue
    .line 141
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/TagMap$Sparse;, "Lcom/squareup/wire/TagMap$Sparse<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/TagMap$Sparse;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
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
    .line 136
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/TagMap$Sparse;, "Lcom/squareup/wire/TagMap$Sparse<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/TagMap$Sparse;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
