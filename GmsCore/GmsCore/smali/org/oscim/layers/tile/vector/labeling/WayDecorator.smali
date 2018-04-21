.class public final Lorg/oscim/layers/tile/vector/labeling/WayDecorator;
.super Ljava/lang/Object;
.source "WayDecorator.java"


# direct methods
.method public static renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V
    .locals 36
    .param p0, "clipper"    # Lorg/oscim/utils/geom/LineClipper;
    .param p1, "coordinates"    # [F
    .param p2, "string"    # Ljava/lang/String;
    .param p3, "text"    # Lorg/oscim/theme/styles/TextStyle;
    .param p4, "pos"    # I
    .param p5, "len"    # I
    .param p6, "ld"    # Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    .prologue
    .line 31
    const/16 v19, 0x0

    .line 34
    .local v19, "t":Lorg/oscim/renderer/bucket/TextItem;
    const/high16 v14, -0x40800000    # -1.0f

    .line 35
    .local v14, "labelWidth":F
    sget v30, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v30, v30, 0xa

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v16, v0

    .line 41
    .local v16, "minWidth":F
    move/from16 v12, p4

    .local v12, "i":I
    :goto_0
    add-int v30, p4, p5

    add-int/lit8 v30, v30, -0x2

    move/from16 v0, v30

    if-ge v12, v0, :cond_a

    .line 43
    add-int/lit8 v30, v12, 0x0

    aget v2, p1, v30

    .line 44
    .local v2, "prevX":F
    add-int/lit8 v30, v12, 0x1

    aget v3, p1, v30

    .line 46
    .local v3, "prevY":F
    const/4 v11, 0x0

    .line 50
    .local v11, "edge":B
    add-int/lit8 v30, v12, 0x2

    aget v4, p1, v30

    .line 51
    .local v4, "curX":F
    add-int/lit8 v30, v12, 0x3

    aget v5, p1, v30

    .line 83
    .local v5, "curY":F
    move v15, v12

    .line 86
    .local v15, "last":I
    sub-float v22, v2, v4

    .line 87
    .local v22, "vx":F
    sub-float v23, v3, v5

    .line 88
    .local v23, "vy":F
    const/16 v30, 0x0

    cmpl-float v30, v22, v30

    if-nez v30, :cond_1

    const/16 v30, 0x0

    cmpl-float v30, v23, v30

    if-nez v30, :cond_1

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    .line 91
    :cond_1
    mul-float v30, v22, v22

    mul-float v31, v23, v23

    add-float v30, v30, v31

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v8, v0

    .line 94
    .local v8, "a":F
    const/16 v30, 0x10

    move/from16 v0, v30

    if-ge v11, v0, :cond_4

    .line 95
    div-float v22, v22, v8

    .line 96
    div-float v23, v23, v8

    .line 99
    add-int/lit8 v13, v12, 0x4

    .local v13, "j":I
    :goto_2
    add-int v30, p4, p5

    move/from16 v0, v30

    if-ge v13, v0, :cond_3

    .line 100
    add-int/lit8 v30, v13, 0x0

    aget v6, p1, v30

    .line 101
    .local v6, "nextX":F
    add-int/lit8 v30, v13, 0x1

    aget v7, p1, v30

    .line 113
    .local v7, "nextY":F
    sub-float v24, v6, v4

    .line 114
    .local v24, "wx":F
    sub-float v25, v7, v5

    .line 115
    .local v25, "wy":F
    const/16 v30, 0x0

    cmpl-float v30, v24, v30

    if-nez v30, :cond_2

    const/16 v30, 0x0

    cmpl-float v30, v25, v30

    if-nez v30, :cond_2

    .line 99
    :goto_3
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    .line 118
    :cond_2
    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/geom/GeometryUtils;->area(FFFFFF)F

    move-result v9

    .line 120
    .local v9, "area":F
    const/high16 v30, 0x447a0000    # 1000.0f

    cmpl-float v30, v9, v30

    if-lez v30, :cond_7

    .line 161
    .end local v6    # "nextX":F
    .end local v7    # "nextY":F
    .end local v9    # "area":F
    .end local v24    # "wx":F
    .end local v25    # "wy":F
    :cond_3
    sub-float v22, v4, v2

    .line 162
    sub-float v23, v5, v3

    .line 163
    mul-float v30, v22, v22

    mul-float v31, v23, v23

    add-float v30, v30, v31

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v8, v0

    .line 166
    .end local v13    # "j":I
    :cond_4
    move/from16 v18, v8

    .line 168
    .local v18, "segmentLength":F
    if-nez v11, :cond_8

    .line 169
    cmpg-float v30, v18, v16

    if-ltz v30, :cond_0

    .line 173
    const/16 v30, 0x0

    cmpg-float v30, v14, v30

    if-gez v30, :cond_5

    .line 174
    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 177
    :cond_5
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v30, v0

    float-to-double v0, v14

    move-wide/from16 v32, v0

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    mul-double v32, v32, v34

    cmpg-double v30, v30, v32

    if-ltz v30, :cond_0

    .line 185
    :cond_6
    :goto_4
    cmpg-float v30, v2, v4

    if-gez v30, :cond_9

    .line 186
    move/from16 v26, v2

    .line 187
    .local v26, "x1":F
    move/from16 v28, v3

    .line 188
    .local v28, "y1":F
    move/from16 v27, v4

    .line 189
    .local v27, "x2":F
    move/from16 v29, v5

    .line 197
    .local v29, "y2":F
    :goto_5
    sget-object v30, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual/range {v30 .. v30}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v17

    check-cast v17, Lorg/oscim/renderer/bucket/TextItem;

    .line 205
    .local v17, "n":Lorg/oscim/renderer/bucket/TextItem;
    move-object/from16 v19, v17

    .line 206
    sub-float v30, v27, v26

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    add-float v30, v30, v26

    move/from16 v0, v30

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->x:F

    .line 207
    sub-float v30, v29, v28

    const/high16 v31, 0x40000000    # 2.0f

    div-float v30, v30, v31

    add-float v30, v30, v28

    move/from16 v0, v30

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->y:F

    .line 208
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    iput-object v0, v1, Lorg/oscim/renderer/bucket/TextItem;->string:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    iput-object v0, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 210
    move-object/from16 v0, v19

    iput v14, v0, Lorg/oscim/renderer/bucket/TextItem;->width:F

    .line 211
    move/from16 v0, v26

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    .line 212
    move/from16 v0, v28

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    .line 213
    move/from16 v0, v27

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    .line 214
    move/from16 v0, v29

    move-object/from16 v1, v19

    iput v0, v1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    .line 215
    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-short v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v19

    iput-short v0, v1, Lorg/oscim/renderer/bucket/TextItem;->length:S

    .line 217
    move-object/from16 v0, v19

    iput-byte v11, v0, Lorg/oscim/renderer/bucket/TextItem;->edges:B

    .line 218
    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    .line 220
    move v12, v15

    goto/16 :goto_1

    .line 125
    .end local v17    # "n":Lorg/oscim/renderer/bucket/TextItem;
    .end local v18    # "segmentLength":F
    .end local v26    # "x1":F
    .end local v27    # "x2":F
    .end local v28    # "y1":F
    .end local v29    # "y2":F
    .restart local v6    # "nextX":F
    .restart local v7    # "nextY":F
    .restart local v9    # "area":F
    .restart local v13    # "j":I
    .restart local v24    # "wx":F
    .restart local v25    # "wy":F
    :cond_7
    mul-float v30, v24, v24

    mul-float v31, v25, v25

    add-float v30, v30, v31

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v8, v0

    .line 126
    div-float v24, v24, v8

    .line 127
    div-float v25, v25, v8

    .line 130
    const/high16 v30, 0x40000000    # 2.0f

    div-float v30, v9, v30

    mul-float v31, v8, v8

    cmpl-float v30, v30, v31

    if-gtz v30, :cond_3

    .line 135
    add-float v20, v22, v24

    .line 136
    .local v20, "ux":F
    add-float v21, v23, v25

    .line 137
    .local v21, "uy":F
    mul-float v30, v24, v21

    mul-float v31, v25, v20

    sub-float v10, v30, v31

    .line 140
    .local v10, "diff":F
    float-to-double v0, v10

    move-wide/from16 v30, v0

    const-wide v32, 0x3fb999999999999aL    # 0.1

    cmpl-double v30, v30, v32

    if-gtz v30, :cond_3

    float-to-double v0, v10

    move-wide/from16 v30, v0

    const-wide v32, -0x4046666666666666L    # -0.1

    cmpg-double v30, v30, v32

    if-ltz v30, :cond_3

    .line 144
    move v4, v6

    .line 145
    move v5, v7

    .line 146
    add-int/lit8 v15, v13, -0x2

    goto/16 :goto_3

    .line 180
    .end local v6    # "nextX":F
    .end local v7    # "nextY":F
    .end local v9    # "area":F
    .end local v10    # "diff":F
    .end local v13    # "j":I
    .end local v20    # "ux":F
    .end local v21    # "uy":F
    .end local v24    # "wx":F
    .end local v25    # "wy":F
    .restart local v18    # "segmentLength":F
    :cond_8
    const/16 v30, 0x0

    cmpg-float v30, v14, v30

    if-gez v30, :cond_6

    .line 181
    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    goto/16 :goto_4

    .line 191
    :cond_9
    move/from16 v26, v4

    .line 192
    .restart local v26    # "x1":F
    move/from16 v28, v5

    .line 193
    .restart local v28    # "y1":F
    move/from16 v27, v2

    .line 194
    .restart local v27    # "x2":F
    move/from16 v29, v3

    .restart local v29    # "y2":F
    goto/16 :goto_5

    .line 222
    .end local v2    # "prevX":F
    .end local v3    # "prevY":F
    .end local v4    # "curX":F
    .end local v5    # "curY":F
    .end local v8    # "a":F
    .end local v11    # "edge":B
    .end local v15    # "last":I
    .end local v18    # "segmentLength":F
    .end local v22    # "vx":F
    .end local v23    # "vy":F
    .end local v26    # "x1":F
    .end local v27    # "x2":F
    .end local v28    # "y1":F
    .end local v29    # "y2":F
    :cond_a
    return-void
.end method
