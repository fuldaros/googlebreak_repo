.class public final Lorg/oscim/renderer/bucket/SymbolBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "SymbolBucket.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mSymbols:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field

.field private final points:[F

.field private prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

.field private final rotationMatrix:Lorg/oscim/renderer/GLMatrix;

.field private final translateMatrix:Lorg/oscim/renderer/GLMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 47
    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(B)V

    .line 40
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    .line 43
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 44
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->translateMatrix:Lorg/oscim/renderer/GLMatrix;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->fixed:Z

    return-void
.end method

.method private getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_0
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v1, p1, :cond_0

    .line 262
    iget-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 263
    iget-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 p1, 0x0

    .line 265
    iput p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 266
    iput p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    return-object v0

    .line 260
    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 4

    .line 55
    iget v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 57
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 58
    iget-object v2, v1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v3, p1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v2, v3, :cond_0

    .line 60
    iget-object v0, v1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 61
    iput-object p1, v1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 279
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 280
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    return-void
.end method

.method public clearItems()V
    .locals 2

    .line 274
    sget-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 38

    move-object/from16 v0, p0

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexOffset:I

    .line 81
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 86
    iget-object v3, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v3}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v3

    check-cast v3, Lorg/oscim/renderer/bucket/SymbolItem;

    const/4 v4, 0x0

    move-object v5, v1

    move-object v7, v5

    move v6, v4

    :goto_0
    if-eqz v3, :cond_12

    .line 92
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v8, :cond_4

    .line 93
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v8, v8, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 95
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v8}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 98
    :cond_0
    iget-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    iget v8, v5, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iget-object v9, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v9, v9, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v9, v9, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    if-eq v8, v9, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    .line 104
    iget v5, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v4

    .line 107
    :goto_1
    iget-object v7, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v7, v7, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v7}, Lorg/oscim/renderer/bucket/TextureItem;->clone(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v7

    .line 108
    iput v5, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 109
    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v5, v7}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    check-cast v5, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object v5, v7

    .line 113
    :cond_3
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    .line 114
    iget v9, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    .line 115
    iget v10, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    .line 116
    iget v11, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    .line 117
    iget v8, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    goto :goto_2

    .line 119
    :cond_4
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v8, :cond_11

    .line 120
    iget-object v7, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {v0, v7}, Lorg/oscim/renderer/bucket/SymbolBucket;->getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v7

    if-nez v7, :cond_5

    .line 123
    new-instance v7, Lorg/oscim/renderer/bucket/TextureItem;

    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {v7, v8}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 124
    iget-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v8, v7}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 125
    iput v6, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 126
    iput v4, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 128
    :cond_5
    iget v11, v7, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    .line 129
    iget v8, v7, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    move v9, v4

    move v10, v9

    .line 136
    :goto_2
    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    int-to-float v13, v9

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-short v12, v12

    .line 137
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    int-to-float v14, v10

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-short v15, v13

    .line 138
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v13, v9

    float-to-int v9, v13

    int-to-short v9, v9

    .line 139
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-int/2addr v10, v8

    int-to-float v10, v10

    mul-float/2addr v13, v10

    float-to-int v10, v13

    int-to-short v10, v10

    move-object v13, v1

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_3
    if-eqz v14, :cond_10

    .line 147
    iget v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v23, 0x6

    const/high16 v20, 0x40000000    # 2.0f

    if-nez v1, :cond_b

    .line 148
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v2, v14, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eq v1, v2, :cond_6

    :goto_4
    move-object/from16 v25, v5

    move/from16 v28, v6

    move-object v6, v14

    :goto_5
    const/16 v20, 0x2

    goto/16 :goto_b

    .line 151
    :cond_6
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, v14, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eq v14, v3, :cond_9

    .line 154
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-eq v1, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move/from16 v4, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v24, v19

    goto :goto_7

    .line 155
    :cond_9
    :goto_6
    iget-object v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 156
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-nez v1, :cond_a

    int-to-float v1, v11

    div-float v1, v1, v20

    int-to-float v2, v8

    div-float v2, v2, v20

    .line 160
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v4, v1

    mul-float v4, v4, v16

    float-to-int v4, v4

    int-to-short v4, v4

    .line 161
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    int-to-short v1, v1

    .line 162
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v24, v1

    mul-float v1, v16, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 163
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    int-to-short v2, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    goto :goto_7

    .line 165
    :cond_a
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v1, v1, Lorg/oscim/core/PointF;->x:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    .line 166
    iget-object v4, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v4, v4, Lorg/oscim/core/PointF;->y:F

    move-object/from16 v25, v5

    int-to-float v5, v8

    mul-float/2addr v4, v5

    .line 167
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move-object/from16 v26, v13

    neg-float v13, v1

    mul-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 168
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float/2addr v2, v1

    mul-float v1, v16, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 169
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float/2addr v5, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    .line 170
    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    int-to-short v4, v4

    move/from16 v24, v1

    move v1, v2

    move v2, v4

    move v4, v13

    .line 175
    :goto_7
    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    mul-float/2addr v5, v13

    float-to-int v5, v5

    and-int/lit8 v5, v5, -0x2

    iget-boolean v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    or-int/2addr v5, v13

    int-to-short v5, v5

    .line 178
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v27, v15

    iget v15, v14, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v15, v13

    .line 180
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v28, v6

    move-object v6, v14

    move v14, v5

    move/from16 v29, v27

    move/from16 v27, v15

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v12

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 181
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v17, v2

    move/from16 v19, v29

    invoke-virtual/range {v13 .. v19}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 182
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v16, v13

    move/from16 v17, v5

    move/from16 v18, v27

    move/from16 v19, v24

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 183
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v15, v5

    move/from16 v16, v27

    move/from16 v17, v24

    move/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v29

    invoke-virtual/range {v14 .. v20}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    move/from16 v17, v1

    move-object/from16 v37, v3

    move/from16 v16, v4

    move/from16 v19, v24

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 v20, 0x2

    goto/16 :goto_a

    :cond_b
    move-object/from16 v25, v5

    move/from16 v28, v6

    move-object v6, v14

    move/from16 v29, v15

    .line 185
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eq v1, v4, :cond_c

    iget v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    iget v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_c

    :goto_8
    goto/16 :goto_5

    .line 188
    :cond_c
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eq v1, v4, :cond_d

    iget v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    iget v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    goto :goto_8

    .line 192
    :cond_d
    iget-object v1, v6, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    int-to-float v1, v11

    div-float v4, v1, v20

    .line 196
    iget-object v5, v6, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v5, v5, Lorg/oscim/core/PointF;->x:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    int-to-short v4, v1

    int-to-float v1, v8

    div-float v5, v1, v20

    .line 197
    iget-object v14, v6, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v14, v14, Lorg/oscim/core/PointF;->y:F

    mul-float/2addr v14, v1

    sub-float/2addr v5, v14

    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    int-to-short v1, v1

    :goto_9
    int-to-float v5, v11

    div-float v5, v5, v20

    int-to-float v14, v8

    div-float v14, v14, v20

    .line 203
    sget v15, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v2, v5

    mul-float/2addr v15, v2

    .line 204
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v5

    .line 205
    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v5, v14

    .line 206
    sget v20, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v14, v14

    mul-float v20, v20, v14

    .line 210
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v21, 0x0

    aput v15, v14, v21

    .line 211
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v21, 0x1

    aput v5, v14, v21

    .line 215
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v22, 0x2

    aput v15, v14, v22

    .line 216
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v15, 0x3

    aput v20, v14, v15

    .line 220
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    aput v2, v14, v23

    .line 221
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v22, 0x7

    aput v20, v14, v22

    .line 225
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v15, 0x4

    aput v2, v14, v15

    .line 226
    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v14, 0x5

    aput v5, v2, v14

    .line 229
    iget v2, v6, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_f

    .line 230
    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v14, v6, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v5, v5, v15}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 231
    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v2, v5, v14, v15}, Lorg/oscim/renderer/GLMatrix;->prj2D([FII)V

    .line 235
    :cond_f
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v5, v6, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x2

    iget-boolean v5, v6, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    or-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-short v2, v2

    .line 237
    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v5, v6, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    mul-float/2addr v4, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-short v1, v1

    .line 239
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v14, 0x0

    aget v33, v5, v14

    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    aget v34, v5, v21

    int-to-float v5, v12

    int-to-float v15, v10

    move-object/from16 v30, v4

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v35, v5

    move/from16 v36, v15

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 240
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v20, 0x2

    aget v33, v14, v20

    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v21, 0x3

    aget v34, v14, v21

    move-object/from16 v37, v3

    move/from16 v14, v29

    int-to-float v3, v14

    move-object/from16 v30, v4

    move/from16 v36, v3

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 241
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v21, 0x4

    aget v33, v5, v21

    iget-object v5, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v21, 0x5

    aget v34, v5, v21

    int-to-float v5, v9

    move-object/from16 v30, v4

    move/from16 v35, v5

    move/from16 v36, v15

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 242
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v15, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    aget v33, v15, v23

    iget-object v15, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    aget v34, v15, v22

    move-object/from16 v30, v4

    move/from16 v36, v3

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 246
    :goto_a
    iget v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 146
    iget-object v1, v6, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    move v15, v14

    move/from16 v2, v20

    move-object/from16 v5, v25

    move/from16 v6, v28

    move-object/from16 v3, v37

    const/4 v4, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v20, v2

    move-object/from16 v25, v5

    move/from16 v28, v6

    move-object v6, v14

    .line 248
    :goto_b
    iget v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int v1, v28, v1

    move-object v3, v6

    move/from16 v2, v20

    move-object/from16 v5, v25

    const/4 v4, 0x0

    move v6, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v2

    move-object/from16 v37, v3

    move/from16 v28, v6

    .line 132
    sget-object v1, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Lorg/slf4j/Logger;

    const-string v2, "Bad SymbolItem"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    move/from16 v2, v20

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 251
    :cond_12
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 253
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_c
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    return-void
.end method

.method public pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 1

    .line 70
    iget v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 71
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method
