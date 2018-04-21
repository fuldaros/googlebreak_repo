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

.field private final mRules:[Lorg/oscim/theme/rule/Rule;

.field private final mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/oscim/theme/RenderTheme;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;I)V
    .locals 5
    .param p1, "mapBackground"    # I
    .param p2, "baseTextSize"    # F
    .param p3, "rules"    # [Lorg/oscim/theme/rule/Rule;
    .param p4, "levels"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-nez p3, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rules missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput p1, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    .line 80
    iput p2, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    .line 81
    iput p4, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    .line 82
    iput-object p3, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    iput-object v0, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    .line 85
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 v1, 0x0

    new-instance v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    invoke-direct {v2, p0, v3}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object v2, v0, v1

    .line 86
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    new-instance v1, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    invoke-direct {v1, p0, v4}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object v1, v0, v3

    .line 87
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    new-instance v1, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(Lorg/oscim/theme/RenderTheme;I)V

    aput-object v1, v0, v4

    .line 88
    return-void
.end method


# virtual methods
.method public getLevels()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    return v0
.end method

.method public getMapBackground()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    return v0
.end method

.method public matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;
    .locals 20
    .param p1, "geometryType"    # Lorg/oscim/core/GeometryBuffer$GeometryType;
    .param p2, "tags"    # Lorg/oscim/core/TagSet;
    .param p3, "zoomLevel"    # I

    .prologue
    .line 118
    const/4 v10, 0x0

    .line 121
    .local v10, "ris":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    const/4 v8, 0x0

    .line 123
    .local v8, "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    move-object/from16 v0, p1

    iget v13, v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->nativeInt:I

    .line 124
    .local v13, "type":I
    const/4 v15, 0x1

    if-lt v13, v15, :cond_0

    const/4 v15, 0x3

    if-le v13, v15, :cond_1

    .line 125
    :cond_0
    sget-object v15, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "invalid geometry type for RenderTheme "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeometryBuffer$GeometryType;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 126
    const/4 v15, 0x0

    .line 249
    :goto_0
    return-object v15

    .line 129
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    add-int/lit8 v16, v13, -0x1

    aget-object v2, v15, v16

    .line 132
    .local v2, "cache":Lorg/oscim/theme/RenderTheme$RenderStyleCache;
    const/4 v15, 0x1

    shl-int v14, v15, p3

    .line 134
    .local v14, "zoomMask":I
    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v15, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    if-eqz v15, :cond_2

    iget-object v15, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iget v15, v15, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v15, v14

    if-nez v15, :cond_5

    .line 138
    :cond_2
    iget-object v15, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    .line 148
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 150
    invoke-virtual {v2}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->getRenderInstructions()Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    move-result-object v10

    .line 152
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_4

    .line 153
    iget v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v15, v14

    if-eqz v15, :cond_6

    .line 164
    :cond_4
    if-nez v8, :cond_e

    .line 168
    iget-object v6, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->instructionList:Ljava/util/ArrayList;

    .line 169
    .local v6, "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v15, v0, :cond_7

    aget-object v11, v16, v15

    .line 172
    .local v11, "rule":Lorg/oscim/theme/rule/Rule;
    iget v0, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->matchType:I

    move/from16 v18, v0

    iget-object v0, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    move-object/from16 v19, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1, v14, v6}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    .line 171
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 141
    .end local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    .end local v11    # "rule":Lorg/oscim/theme/rule/Rule;
    :cond_5
    iget-object v15, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v0, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 142
    iget-object v8, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_1

    .line 152
    :cond_6
    iget-object v8, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_2

    .line 174
    .restart local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    .line 175
    .local v12, "size":I
    const/4 v15, 0x1

    if-le v12, v15, :cond_9

    .line 176
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    add-int/lit8 v15, v12, -0x1

    if-ge v3, v15, :cond_9

    .line 177
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/theme/styles/RenderStyle;

    .line 178
    .local v7, "r":Lorg/oscim/theme/styles/RenderStyle;
    add-int/lit8 v4, v3, 0x1

    .local v4, "j":I
    move v5, v4

    .end local v4    # "j":I
    .local v5, "j":I
    :goto_5
    if-ge v5, v12, :cond_8

    .line 179
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_13

    .line 180
    sget-object v15, Lorg/oscim/theme/RenderTheme;->log:Lorg/slf4j/Logger;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "fix duplicate instruction! "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    move-object/from16 v17, v0

    .line 181
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " zoom:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 180
    invoke-interface/range {v15 .. v16}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 184
    add-int/lit8 v4, v5, -0x1

    .end local v5    # "j":I
    .restart local v4    # "j":I
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    add-int/lit8 v12, v12, -0x1

    .line 178
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .end local v4    # "j":I
    .restart local v5    # "j":I
    goto :goto_5

    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 191
    .end local v3    # "i":I
    .end local v5    # "j":I
    .end local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    :cond_9
    move-object v8, v10

    move-object v9, v8

    .end local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .local v9, "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    :goto_7
    if-eqz v9, :cond_d

    .line 192
    if-nez v12, :cond_b

    .line 193
    :try_start_1
    iget-object v15, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-eqz v15, :cond_d

    .line 191
    :cond_a
    iget-object v8, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .end local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    move-object v9, v8

    .end local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    goto :goto_7

    .line 200
    :cond_b
    iget-object v15, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-eqz v15, :cond_a

    .line 203
    iget-object v15, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v15, v15

    if-ne v15, v12, :cond_a

    .line 206
    const/4 v3, 0x0

    .line 207
    .restart local v3    # "i":I
    iget-object v0, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v15, v0, :cond_c

    aget-object v7, v16, v15

    .line 208
    .restart local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_f

    .line 212
    .end local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    :cond_c
    if-ne v3, v12, :cond_a

    .line 217
    .end local v3    # "i":I
    :cond_d
    if-eqz v9, :cond_10

    .line 220
    iget v15, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    or-int/2addr v15, v14

    iput v15, v9, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    .line 247
    .end local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    .end local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .end local v12    # "size":I
    .restart local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    :cond_e
    :goto_9
    :try_start_2
    iput-object v8, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 248
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    iget-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    goto/16 :goto_0

    .line 210
    .end local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v3    # "i":I
    .restart local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    .restart local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    .restart local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v12    # "size":I
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 207
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 228
    .end local v3    # "i":I
    .end local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    :cond_10
    :try_start_3
    new-instance v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/oscim/theme/RenderTheme$RenderStyleItem;-><init>(Lorg/oscim/theme/RenderTheme;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .end local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    :try_start_4
    iput v14, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    .line 231
    if-lez v12, :cond_11

    .line 232
    new-array v15, v12, [Lorg/oscim/theme/styles/RenderStyle;

    iput-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    .line 233
    iget-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    invoke-interface {v6, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    :cond_11
    if-eqz v10, :cond_12

    .line 238
    iget-object v15, v10, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iput-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 239
    iget-object v15, v10, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    iput-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 240
    iput-object v8, v10, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_9

    .line 248
    .end local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    .end local v12    # "size":I
    :catchall_0
    move-exception v15

    :goto_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v15

    .line 242
    .restart local v6    # "matches":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/theme/styles/RenderStyle;>;"
    .restart local v12    # "size":I
    :cond_12
    :try_start_5
    new-instance v15, Lorg/oscim/theme/MatchingCacheKey;

    iget-object v0, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lorg/oscim/theme/MatchingCacheKey;-><init>(Lorg/oscim/theme/MatchingCacheKey;)V

    iput-object v15, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 243
    iget-object v15, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    iget-object v0, v8, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Lorg/oscim/utils/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 248
    .end local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    :catchall_1
    move-exception v15

    move-object v8, v9

    .end local v9    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .restart local v8    # "ri":Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    goto :goto_a

    .restart local v3    # "i":I
    .restart local v5    # "j":I
    .restart local v7    # "r":Lorg/oscim/theme/styles/RenderStyle;
    :cond_13
    move v4, v5

    .end local v5    # "j":I
    .restart local v4    # "j":I
    goto/16 :goto_6
.end method

.method public scaleTextSize(F)V
    .locals 5
    .param p1, "scaleFactor"    # F

    .prologue
    .line 254
    iget-object v2, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 255
    .local v0, "rule":Lorg/oscim/theme/rule/Rule;
    iget v4, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    mul-float/2addr v4, p1

    invoke-virtual {v0, v4}, Lorg/oscim/theme/rule/Rule;->scaleTextSize(F)V

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    .end local v0    # "rule":Lorg/oscim/theme/rule/Rule;
    :cond_0
    return-void
.end method
