.class Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;
.super Lorg/oscim/layers/tile/vector/VectorTileLoader;
.source "OsmTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/vector/OsmTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OsmTileLoader"
.end annotation


# static fields
.field private static final mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;


# instance fields
.field private final mFilteredTags:Lorg/oscim/core/TagSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const/4 v1, 0x0

    new-instance v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v3, "name"

    invoke-direct {v2, v3}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v3, "addr:housenumber"

    invoke-direct {v2, v3}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v3, "ref"

    invoke-direct {v2, v3}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v3, "height"

    invoke-direct {v2, v3}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v3, "min_height"

    invoke-direct {v2, v3}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1
    .param p1, "tileLayer"    # Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    .line 29
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    .line 30
    return-void
.end method


# virtual methods
.method protected filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;
    .locals 10
    .param p1, "tagSet"    # Lorg/oscim/core/TagSet;

    .prologue
    .line 46
    iget-object v4, p1, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 48
    .local v4, "tags":[Lorg/oscim/core/Tag;
    iget-object v5, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v5}, Lorg/oscim/core/TagSet;->clear()V

    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p1, Lorg/oscim/core/TagSet;->numTags:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    aget-object v3, v4, v0

    .line 53
    .local v3, "t":Lorg/oscim/core/Tag;
    sget-object v6, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v2, v6, v5

    .line 54
    .local v2, "replacement":Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
    iget-object v8, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v9, v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->key:Ljava/lang/String;

    if-ne v8, v9, :cond_0

    .line 55
    iget-object v5, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    iget-object v6, v2, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->tag:Lorg/oscim/core/Tag;

    invoke-virtual {v5, v6}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 50
    .end local v2    # "replacement":Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    .restart local v2    # "replacement":Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60
    .end local v2    # "replacement":Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
    :cond_1
    iget-object v5, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v5, v3}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    goto :goto_2

    .line 63
    .end local v3    # "t":Lorg/oscim/core/Tag;
    :cond_2
    iget-object v5, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    return-object v5
.end method
