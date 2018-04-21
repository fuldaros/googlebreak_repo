.class public final Lorg/oscim/renderer/bucket/SymbolBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "SymbolBucket.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mSymbols:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List",
            "<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field

.field private prevTextures:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(I)V

    .line 36
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->fixed:Z

    .line 41
    return-void
.end method

.method private getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 3
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .local v0, "t":Lorg/oscim/renderer/bucket/TextureItem;
    :goto_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v1, p1, :cond_0

    .line 179
    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v1, v0}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 180
    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v1, v0}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 182
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 183
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 187
    .end local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :goto_1
    return-object v0

    .line 177
    .restart local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .restart local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 4
    .param p1, "item"    # Lorg/oscim/renderer/bucket/SymbolItem;

    .prologue
    .line 47
    iget v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 49
    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 50
    .local v0, "it":Lorg/oscim/renderer/bucket/SymbolItem;
    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v3, p1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v2, v3, :cond_0

    .line 52
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 53
    iput-object p1, v0, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 58
    .end local v0    # "it":Lorg/oscim/renderer/bucket/SymbolItem;
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 197
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    .line 198
    return-void
.end method

.method public clearItems()V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 192
    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 35
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexOffset:I

    .line 71
    const/16 v27, 0x0

    .line 73
    .local v27, "numIndices":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 75
    const/16 v31, 0x0

    .line 77
    .local v31, "t":Lorg/oscim/renderer/bucket/TextureItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v26

    check-cast v26, Lorg/oscim/renderer/bucket/SymbolItem;

    .local v26, "it":Lorg/oscim/renderer/bucket/SymbolItem;
    :goto_0
    if-eqz v26, :cond_b

    .line 78
    const/16 v32, 0x0

    .local v32, "width":I
    const/16 v23, 0x0

    .line 79
    .local v23, "height":I
    const/16 v33, 0x0

    .line 80
    .local v33, "x":I
    const/16 v34, 0x0

    .line 82
    .local v34, "y":I
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v2, :cond_0

    .line 87
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, v2, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v2}, Lorg/oscim/renderer/bucket/TextureItem;->clone(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v31

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 91
    :cond_0
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v0, v2, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    move-object/from16 v30, v0

    .line 92
    .local v30, "r":Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    move-object/from16 v0, v30

    iget v0, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    move/from16 v33, v0

    .line 93
    move-object/from16 v0, v30

    iget v0, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    move/from16 v34, v0

    .line 94
    move-object/from16 v0, v30

    iget v0, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    move/from16 v32, v0

    .line 95
    move-object/from16 v0, v30

    iget v0, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    move/from16 v23, v0

    .line 114
    .end local v30    # "r":Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v33

    int-to-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v7, v2

    .line 115
    .local v7, "u1":S
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v34

    int-to-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v15, v2

    .line 116
    .local v15, "v1":S
    const/high16 v2, 0x41000000    # 8.0f

    add-int v9, v33, v32

    int-to-float v9, v9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v21, v0

    .line 117
    .local v21, "u2":S
    const/high16 v2, 0x41000000    # 8.0f

    add-int v9, v34, v23

    int-to-float v9, v9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v8, v2

    .line 119
    .local v8, "v2":S
    const/16 v29, 0x0

    .line 120
    .local v29, "prevOffset":Lorg/oscim/core/PointF;
    const/4 v5, 0x0

    .local v5, "x1":S
    const/4 v6, 0x0

    .local v6, "y1":S
    const/16 v19, 0x0

    .local v19, "x2":S
    const/4 v13, 0x0

    .line 123
    .local v13, "y2":S
    move-object/from16 v28, v26

    .local v28, "prev":Lorg/oscim/renderer/bucket/SymbolItem;
    :goto_2
    if-eqz v26, :cond_1

    .line 125
    move-object/from16 v0, v28

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v2, :cond_5

    move-object/from16 v0, v28

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    move-object/from16 v0, v26

    iget-object v9, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eq v2, v9, :cond_5

    .line 165
    :cond_1
    move-object/from16 v0, v31

    iget v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int v27, v27, v2

    .line 166
    goto/16 :goto_0

    .line 97
    .end local v5    # "x1":S
    .end local v6    # "y1":S
    .end local v7    # "u1":S
    .end local v8    # "v2":S
    .end local v13    # "y2":S
    .end local v15    # "v1":S
    .end local v19    # "x2":S
    .end local v21    # "u2":S
    .end local v28    # "prev":Lorg/oscim/renderer/bucket/SymbolItem;
    .end local v29    # "prevOffset":Lorg/oscim/core/PointF;
    :cond_2
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v2, :cond_4

    .line 98
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/oscim/renderer/bucket/SymbolBucket;->getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v31

    .line 100
    if-nez v31, :cond_3

    .line 101
    new-instance v31, Lorg/oscim/renderer/bucket/TextureItem;

    .end local v31    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 102
    .restart local v31    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 103
    move/from16 v0, v27

    move-object/from16 v1, v31

    iput v0, v1, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 104
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 106
    :cond_3
    move-object/from16 v0, v31

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    move/from16 v32, v0

    .line 107
    move-object/from16 v0, v31

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    move/from16 v23, v0

    goto/16 :goto_1

    .line 110
    :cond_4
    sget-object v2, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Lorg/slf4j/Logger;

    const-string v9, "Bad SymbolItem"

    invoke-interface {v2, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    .restart local v5    # "x1":S
    .restart local v6    # "y1":S
    .restart local v7    # "u1":S
    .restart local v8    # "v2":S
    .restart local v13    # "y2":S
    .restart local v15    # "v1":S
    .restart local v19    # "x2":S
    .restart local v21    # "u2":S
    .restart local v28    # "prev":Lorg/oscim/renderer/bucket/SymbolItem;
    .restart local v29    # "prevOffset":Lorg/oscim/core/PointF;
    :cond_5
    move-object/from16 v0, v28

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v2, :cond_6

    move-object/from16 v0, v28

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    move-object/from16 v0, v26

    iget-object v9, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-ne v2, v9, :cond_1

    .line 131
    :cond_6
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    if-eq v0, v1, :cond_7

    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    move-object/from16 v0, v29

    if-eq v2, v0, :cond_8

    .line 132
    :cond_7
    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    move-object/from16 v29, v0

    .line 133
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-nez v2, :cond_9

    .line 134
    move/from16 v0, v32

    int-to-float v2, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v25, v2, v9

    .line 135
    .local v25, "hw":F
    move/from16 v0, v23

    int-to-float v2, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v24, v2, v9

    .line 137
    .local v24, "hh":F
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v25

    neg-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v5, v2

    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v25

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v19, v0

    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v24

    float-to-int v2, v2

    int-to-short v6, v2

    .line 140
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v24

    neg-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v13, v2

    .line 152
    .end local v24    # "hh":F
    .end local v25    # "hw":F
    :cond_8
    :goto_3
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, v26

    iget v9, v0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    and-int/lit8 v9, v2, -0x2

    move-object/from16 v0, v26

    iget-boolean v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v9

    int-to-short v3, v2

    .line 155
    .local v3, "tx":S
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, v26

    iget v9, v0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v4, v2

    .line 157
    .local v4, "ty":S
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 158
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v10, v3

    move v11, v4

    move v12, v5

    move v14, v7

    invoke-virtual/range {v9 .. v15}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v6

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 163
    move-object/from16 v0, v31

    iget v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, v31

    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 123
    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object/from16 v26, v0

    .end local v26    # "it":Lorg/oscim/renderer/bucket/SymbolItem;
    check-cast v26, Lorg/oscim/renderer/bucket/SymbolItem;

    .restart local v26    # "it":Lorg/oscim/renderer/bucket/SymbolItem;
    goto/16 :goto_2

    .line 142
    .end local v3    # "tx":S
    .end local v4    # "ty":S
    :cond_9
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v2, v2, Lorg/oscim/core/PointF;->x:F

    move/from16 v0, v32

    int-to-float v9, v0

    mul-float v25, v2, v9

    .line 143
    .restart local v25    # "hw":F
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v2, v2, Lorg/oscim/core/PointF;->y:F

    move/from16 v0, v23

    int-to-float v9, v0

    mul-float v24, v2, v9

    .line 144
    .restart local v24    # "hh":F
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v25

    neg-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v5, v2

    .line 145
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v32

    int-to-float v9, v0

    sub-float v9, v9, v25

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v19, v0

    .line 146
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v23

    int-to-float v9, v0

    sub-float v9, v9, v24

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v6, v2

    .line 147
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v24

    neg-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v13, v2

    goto/16 :goto_3

    .line 152
    .end local v24    # "hh":F
    .end local v25    # "hw":F
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 168
    .end local v5    # "x1":S
    .end local v6    # "y1":S
    .end local v7    # "u1":S
    .end local v8    # "v2":S
    .end local v13    # "y2":S
    .end local v15    # "v1":S
    .end local v19    # "x2":S
    .end local v21    # "u2":S
    .end local v23    # "height":I
    .end local v28    # "prev":Lorg/oscim/renderer/bucket/SymbolItem;
    .end local v29    # "prevOffset":Lorg/oscim/core/PointF;
    .end local v32    # "width":I
    .end local v33    # "x":I
    .end local v34    # "y":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v31, v0

    :goto_5
    if-eqz v31, :cond_c

    invoke-virtual/range {v31 .. v31}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v31

    goto :goto_5

    .line 171
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 172
    return-void
.end method

.method public pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 1
    .param p1, "item"    # Lorg/oscim/renderer/bucket/SymbolItem;

    .prologue
    .line 62
    iget v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 63
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    .line 64
    return-void
.end method
