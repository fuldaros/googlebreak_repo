.class public Lorg/oscim/theme/RenderTheme;
.super Ljava/lang/Object;
.source "RenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/IRenderTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/RenderTheme$RenderStyleItem;,
        Lorg/oscim/theme/RenderTheme$RenderStyleCache;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mBaseTextSize:F

.field private final mLevels:I

.field private final mMapBackground:I

.field private final mMapsforgeTheme:Z

.field private final mRules:[Lorg/oscim/theme/rule/Rule;

.field private final mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/theme/RenderTheme;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rules missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput p1, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    .line 87
    iput p2, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    .line 88
    iput p4, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    .line 89
    iput-object p3, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    .line 90
    iput-boolean p5, p0, Lorg/oscim/theme/RenderTheme;->mMapsforgeTheme:Z

    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    iput-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    .line 93
    iget-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p2, 0x0

    new-instance p3, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object p3, p1, p2

    .line 94
    iget-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    new-instance p2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object p2, p1, p4

    .line 95
    iget-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    new-instance p2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object p2, p1, p3

    return-void
.end method


# virtual methods
.method public getLevels()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    return v0
.end method

.method public getMapBackground()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    return v0
.end method

.method getRules()[Lorg/oscim/theme/rule/Rule;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    return-object v0
.end method

.method public matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;
    .locals 11

    .line 140
    iget v0, p1, Lorg/oscim/core/GeometryBuffer$GeometryType;->nativeInt:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_16

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    goto/16 :goto_d

    .line 146
    :cond_0
    iget-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    shl-int p1, v2, p3

    .line 151
    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iget v3, v3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v4, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iget-object v4, v4, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {v3, p2, v4}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 159
    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {v3, p2, v1}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_5

    .line 167
    invoke-virtual {v0}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->getRenderInstructions()Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    move-result-object v1

    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    .line 170
    iget v3, p2, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    goto :goto_3

    .line 169
    :cond_4
    iget-object p2, p2, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_15

    .line 185
    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->instructionList:Ljava/util/ArrayList;

    .line 186
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 188
    iget-object v3, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 189
    iget v8, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->matchType:I

    iget-object v9, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v9, v9, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    invoke-virtual {v7, v8, v9, p1, p2}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 191
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    move v4, v3

    move v3, v5

    :goto_5
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_9

    .line 194
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/theme/styles/RenderStyle;

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v3

    :goto_6
    if-ge v4, v7, :cond_8

    .line 196
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    .line 197
    sget-object v8, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fix duplicate instruction! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v10, v10, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    .line 198
    invoke-static {v10}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " zoom:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    add-int/lit8 v8, v4, -0x1

    .line 201
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    move v4, v8

    :cond_7
    add-int/2addr v4, v2

    goto :goto_6

    :cond_8
    move v4, v7

    goto :goto_5

    :cond_9
    move v3, v4

    :cond_a
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_11

    if-nez v3, :cond_b

    .line 210
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-eqz v2, :cond_11

    goto :goto_a

    .line 217
    :cond_b
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-nez v2, :cond_c

    goto :goto_a

    .line 220
    :cond_c
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v2, v2

    if-eq v2, v3, :cond_d

    goto :goto_a

    .line 224
    :cond_d
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v4, v2

    move v6, v5

    move v7, v6

    :goto_8
    if-ge v6, v4, :cond_f

    aget-object v8, v2, v6

    .line 225
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-ne v7, v3, :cond_10

    goto :goto_b

    .line 208
    :cond_10
    :goto_a
    iget-object p3, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_7

    :cond_11
    :goto_b
    if-eqz p3, :cond_12

    .line 237
    iget p2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    or-int/2addr p1, p2

    iput p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    goto :goto_c

    .line 245
    :cond_12
    new-instance p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    invoke-direct {p3, p0}, Lorg/oscim/theme/RenderTheme$RenderStyleItem;-><init>(Lorg/oscim/theme/RenderTheme;)V

    .line 246
    iput p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    if-lez v3, :cond_13

    .line 249
    new-array p1, v3, [Lorg/oscim/theme/styles/RenderStyle;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    .line 250
    iget-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_13
    if-eqz v1, :cond_14

    .line 255
    iget-object p1, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 256
    iget-object p1, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 257
    iput-object p3, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_c

    .line 259
    :cond_14
    new-instance p1, Lorg/oscim/theme/MatchingCacheKey;

    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    invoke-direct {p1, p2}, Lorg/oscim/theme/MatchingCacheKey;-><init>(Lorg/oscim/theme/MatchingCacheKey;)V

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 260
    iget-object p1, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    iget-object p2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {p1, p2, p3}, Lorg/oscim/utils/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-object p3, p2

    .line 264
    :goto_c
    iput-object p3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    return-object p1

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 142
    :cond_16
    :goto_d
    sget-object p2, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid geometry type for RenderTheme "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer$GeometryType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-object v1
.end method

.method public scaleTextSize(F)V
    .locals 5

    .line 271
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 272
    iget v4, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    mul-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lorg/oscim/theme/rule/Rule;->scaleTextSize(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
