.class public final Lorg/oscim/layers/tile/vector/labeling/WayDecorator;
.super Ljava/lang/Object;
.source "WayDecorator.java"


# direct methods
.method public static renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 35
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v4, p4

    move v5, v3

    :goto_0
    add-int v6, p4, p5

    add-int/lit8 v7, v6, -0x2

    if-ge v4, v7, :cond_a

    add-int/lit8 v7, v4, 0x0

    .line 43
    aget v7, p1, v7

    add-int/lit8 v8, v4, 0x1

    .line 44
    aget v14, p1, v8

    add-int/lit8 v8, v4, 0x2

    .line 50
    aget v8, p1, v8

    add-int/lit8 v9, v4, 0x3

    .line 51
    aget v9, p1, v9

    sub-float v10, v7, v8

    sub-float v11, v14, v9

    const/4 v15, 0x0

    cmpl-float v12, v10, v15

    if-nez v12, :cond_0

    cmpl-float v12, v11, v15

    if-nez v12, :cond_0

    goto/16 :goto_4

    :cond_0
    mul-float v12, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v12, v13

    float-to-double v12, v12

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    div-float v16, v10, v12

    div-float v17, v11, v12

    add-int/lit8 v10, v4, 0x4

    move/from16 v20, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move v13, v10

    :goto_1
    const/high16 v21, 0x40000000    # 2.0f

    if-ge v13, v6, :cond_5

    add-int/lit8 v8, v13, 0x0

    .line 100
    aget v22, p1, v8

    add-int/lit8 v8, v13, 0x1

    .line 101
    aget v23, p1, v8

    sub-float v24, v22, v18

    sub-float v25, v23, v19

    cmpl-float v8, v24, v15

    if-nez v8, :cond_1

    cmpl-float v8, v25, v15

    if-nez v8, :cond_1

    move/from16 v26, v13

    goto :goto_2

    :cond_1
    move v8, v7

    move v9, v14

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v22

    move/from16 v26, v13

    move/from16 v13, v23

    .line 118
    invoke-static/range {v8 .. v13}, Lorg/oscim/utils/geom/GeometryUtils;->area(FFFFFF)F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    goto :goto_3

    :cond_2
    mul-float v9, v24, v24

    mul-float v10, v25, v25

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v24, v24, v9

    div-float v25, v25, v9

    div-float v8, v8, v21

    mul-float/2addr v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    goto :goto_3

    :cond_3
    add-float v8, v16, v24

    add-float v9, v17, v25

    mul-float v24, v24, v9

    mul-float v25, v25, v8

    sub-float v8, v24, v25

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v12, v8, v10

    if-gtz v12, :cond_5

    const-wide v10, -0x4046666666666666L    # -0.1

    cmpg-double v12, v8, v10

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v26, -0x2

    move/from16 v20, v13

    move/from16 v18, v22

    move/from16 v19, v23

    :goto_2
    add-int/lit8 v13, v26, 0x2

    goto :goto_1

    :cond_5
    :goto_3
    sub-float v6, v18, v7

    sub-float v8, v19, v14

    mul-float/2addr v6, v6

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    float-to-double v8, v6

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    cmpg-float v8, v6, v2

    if-gez v8, :cond_6

    :goto_4
    move/from16 v20, v4

    move-object/from16 v4, p6

    goto :goto_6

    :cond_6
    cmpg-float v8, v5, v15

    if-gez v8, :cond_7

    .line 174
    iget-object v5, v1, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v5, v0}, Lorg/oscim/backend/canvas/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :cond_7
    float-to-double v8, v6

    float-to-double v10, v5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpg-double v12, v8, v10

    if-gez v12, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float v4, v7, v18

    if-gez v4, :cond_9

    move v8, v14

    move/from16 v4, v18

    move/from16 v9, v19

    goto :goto_5

    :cond_9
    move v4, v7

    move v9, v14

    move/from16 v7, v18

    move/from16 v8, v19

    .line 197
    :goto_5
    sget-object v10, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v10}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v10

    check-cast v10, Lorg/oscim/renderer/bucket/TextItem;

    sub-float v11, v4, v7

    div-float v11, v11, v21

    add-float/2addr v11, v7

    .line 206
    iput v11, v10, Lorg/oscim/renderer/bucket/TextItem;->x:F

    sub-float v11, v9, v8

    div-float v11, v11, v21

    add-float/2addr v11, v8

    .line 207
    iput v11, v10, Lorg/oscim/renderer/bucket/TextItem;->y:F

    .line 208
    iput-object v0, v10, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 209
    iput-object v1, v10, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 210
    iput v5, v10, Lorg/oscim/renderer/bucket/TextItem;->width:F

    .line 211
    iput v7, v10, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    .line 212
    iput v8, v10, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    .line 213
    iput v4, v10, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    .line 214
    iput v9, v10, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    float-to-int v4, v6

    int-to-short v4, v4

    .line 215
    iput-short v4, v10, Lorg/oscim/renderer/bucket/TextItem;->length:S

    const/4 v4, 0x0

    .line 217
    iput-byte v4, v10, Lorg/oscim/renderer/bucket/TextItem;->edges:B

    move-object/from16 v4, p6

    .line 218
    iget-object v6, v4, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v6, v10}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    :goto_6
    add-int/lit8 v6, v20, 0x2

    move v4, v6

    goto/16 :goto_0

    :cond_a
    return-void
.end method
