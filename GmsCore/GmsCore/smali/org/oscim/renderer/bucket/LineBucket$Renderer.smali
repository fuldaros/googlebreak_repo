.class public final Lorg/oscim/renderer/bucket/LineBucket$Renderer;
.super Ljava/lang/Object;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field private static final COORD_SCALE_BY_DIR_SCALE:F

.field public static mTexID:I

.field private static shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 538
    sget v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    const/high16 v1, 0x45000000    # 2048.0f

    div-float/2addr v0, v1

    sput v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    const/4 v0, 0x2

    .line 549
    new-array v0, v0, [Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 583
    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 585
    :goto_0
    sget-object v6, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    aget-object v6, v6, v2

    .line 586
    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->useProgram()Z

    .line 588
    invoke-static {v5}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 594
    sget-boolean v7, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-nez v7, :cond_1

    .line 595
    sget v7, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 597
    :cond_1
    iget v7, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    .line 598
    iget v8, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    .line 599
    iget v9, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    .line 600
    iget v10, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    .line 601
    iget v11, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    .line 603
    sget-object v12, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v13, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    const/4 v14, 0x4

    const/16 v15, 0x1402

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p3

    iget-object v5, v5, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    aget v18, v5, v4

    invoke-interface/range {v12 .. v18}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 606
    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v6, v6, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    invoke-virtual {v5, v6}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    float-to-double v5, v1

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    if-nez v2, :cond_2

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :goto_1
    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    div-double v16, v14, v5

    goto :goto_1

    .line 618
    :goto_2
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    double-to-float v4, v14

    invoke-interface {v3, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 621
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-interface {v3, v8, v15}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 627
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v14, 0x0

    invoke-interface {v3, v11, v14}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move-object/from16 v3, p0

    move/from16 v16, v14

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_3
    if-eqz v3, :cond_19

    .line 632
    iget-byte v14, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-nez v14, :cond_19

    .line 633
    move-object v14, v3

    check-cast v14, Lorg/oscim/renderer/bucket/LineBucket;

    move-object/from16 v22, v3

    .line 634
    iget-object v3, v14, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v3}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v3

    move/from16 v23, v8

    .line 636
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    move/from16 v24, v15

    iget v15, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    cmpl-float v8, v8, v15

    if-eqz v8, :cond_3

    .line 637
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    iput v8, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    .line 638
    :cond_3
    iget v8, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    cmpl-float v8, v8, v16

    if-eqz v8, :cond_4

    .line 639
    iget v8, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    .line 641
    sget-object v15, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v25, v10

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    .line 642
    invoke-static {v10}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)F

    move-result v10

    div-float v10, v8, v10

    .line 641
    invoke-interface {v15, v11, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v25, v10

    .line 645
    :goto_4
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v10, v10, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-ge v8, v10, :cond_5

    .line 646
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v10}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    move-wide/from16 v28, v5

    goto :goto_6

    .line 647
    :cond_5
    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v10, v10, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-le v8, v10, :cond_6

    move/from16 v32, v4

    move-wide/from16 v28, v5

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v36, v17

    move-object/from16 v0, v22

    move/from16 v8, v23

    move/from16 v33, v24

    move/from16 v11, v25

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    goto/16 :goto_11

    :cond_6
    const-wide v26, 0x3ff3333333333333L    # 1.2

    cmpl-double v8, v5, v26

    if-lez v8, :cond_7

    move-wide/from16 v28, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v28, v5

    move-wide/from16 v5, v26

    :goto_5
    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    .line 651
    iget v6, v3, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-static {v9, v6, v5}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    :goto_6
    if-nez v2, :cond_8

    if-eqz v17, :cond_8

    .line 654
    iget v5, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    .line 655
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v5, v7, v4}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    move/from16 v5, v17

    .line 660
    :goto_7
    iget-boolean v6, v3, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-nez v6, :cond_10

    .line 663
    iget-boolean v6, v3, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v6, :cond_9

    .line 664
    iget v6, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v1

    move/from16 v30, v9

    float-to-double v8, v6

    goto :goto_8

    :cond_9
    move/from16 v30, v9

    .line 666
    iget v6, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v8, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v6, v8

    float-to-double v8, v6

    div-double/2addr v8, v12

    .line 669
    :goto_8
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget v15, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    move/from16 v31, v11

    float-to-double v10, v15

    mul-double/2addr v10, v8

    double-to-float v10, v10

    move/from16 v11, v25

    invoke-interface {v6, v11, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 673
    iget v6, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-lez v6, :cond_a

    .line 674
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    invoke-interface {v5, v7, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 677
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v8, v19, v8

    double-to-float v6, v8

    invoke-interface {v3, v7, v6}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 682
    :cond_b
    :goto_9
    iget v3, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    float-to-double v8, v3

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    cmpg-double v3, v8, v17

    if-gez v3, :cond_d

    move/from16 v6, v21

    if-eqz v6, :cond_c

    .line 685
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-interface {v3, v8, v9}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    move/from16 v8, v23

    move/from16 v9, v24

    goto :goto_a

    :cond_d
    move/from16 v6, v21

    move/from16 v8, v23

    move/from16 v9, v24

    .line 687
    iget-boolean v3, v14, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    if-eq v6, v3, :cond_f

    .line 690
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v10, v3

    invoke-interface {v6, v8, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x2

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    .line 694
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v10, v3

    invoke-interface {v6, v8, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x1

    .line 697
    :cond_f
    :goto_a
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v10, v22

    iget v14, v10, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    iget v15, v10, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    const/4 v0, 0x5

    invoke-interface {v3, v0, v14, v15}, Lorg/oscim/backend/GL;->drawArrays(III)V

    move/from16 v32, v4

    move/from16 v36, v5

    move/from16 v21, v6

    move/from16 v33, v9

    goto/16 :goto_10

    :cond_10
    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v6, v21

    move-object/from16 v10, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 705
    iget-object v0, v14, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    move/from16 v37, v6

    move v6, v5

    move/from16 v5, v37

    :goto_b
    if-eqz v0, :cond_18

    .line 706
    iget-object v15, v0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v15}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v15

    move/from16 v32, v4

    .line 709
    iget-boolean v4, v15, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v4, :cond_11

    .line 710
    iget v4, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v4, v1

    move/from16 v33, v9

    move-object/from16 v34, v10

    float-to-double v9, v4

    move v4, v15

    goto :goto_c

    :cond_11
    move/from16 v33, v9

    move-object/from16 v34, v10

    const/high16 v4, 0x3f800000    # 1.0f

    .line 712
    iget v9, v0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v10, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double/2addr v9, v12

    .line 715
    :goto_c
    iget-boolean v15, v3, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v15, :cond_12

    .line 716
    iget v15, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    div-float/2addr v15, v1

    move/from16 v35, v5

    float-to-double v4, v15

    add-double/2addr v9, v4

    goto :goto_d

    :cond_12
    move/from16 v35, v5

    .line 718
    iget v4, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v5, v3, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-double/2addr v4, v12

    add-double/2addr v9, v4

    .line 721
    :goto_d
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget v5, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->COORD_SCALE_BY_DIR_SCALE:F

    move/from16 v36, v6

    float-to-double v5, v5

    mul-double/2addr v5, v9

    double-to-float v5, v5

    invoke-interface {v4, v11, v5}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 725
    iget v4, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    .line 726
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v6, v3, Lorg/oscim/theme/styles/LineStyle;->blur:F

    invoke-interface {v4, v7, v6}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 729
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v9, v19, v9

    double-to-float v6, v9

    invoke-interface {v4, v7, v6}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    :cond_14
    move/from16 v6, v36

    .line 733
    :goto_e
    iget-boolean v4, v0, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v4, :cond_16

    move/from16 v4, v35

    const/4 v9, 0x2

    if-eq v4, v9, :cond_15

    .line 736
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v10, v9

    invoke-interface {v4, v8, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move v4, v9

    :cond_15
    const/4 v10, 0x1

    goto :goto_f

    :cond_16
    move/from16 v4, v35

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_17

    .line 740
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v15, v10

    invoke-interface {v4, v8, v15}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move v4, v10

    .line 743
    :cond_17
    :goto_f
    sget-object v15, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v0, Lorg/oscim/renderer/bucket/LineBucket;->vertexOffset:I

    iget v9, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v10, 0x5

    invoke-interface {v15, v10, v5, v9}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 705
    iget-object v0, v0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    move v5, v4

    move/from16 v4, v32

    move/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_b

    :cond_18
    move/from16 v32, v4

    move v4, v5

    move/from16 v36, v6

    move/from16 v33, v9

    move/from16 v21, v4

    :goto_10
    move-object v0, v10

    .line 632
    :goto_11
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v3, v0

    check-cast v3, Lorg/oscim/renderer/bucket/RenderBucket;

    move v10, v11

    move-wide/from16 v5, v28

    move/from16 v9, v30

    move/from16 v11, v31

    move/from16 v4, v32

    move/from16 v15, v33

    move/from16 v17, v36

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_19
    move-object v0, v3

    return-object v0
.end method

.method static init()Z
    .locals 12

    .line 553
    sget-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    new-instance v1, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v2, "line_aa_proj"

    invoke-direct {v1, v2}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 554
    sget-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    new-instance v1, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v3, "line_aa"

    invoke-direct {v1, v3}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v0, 0x4000

    .line 558
    new-array v4, v0, [B

    move v0, v2

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    mul-int v5, v0, v0

    int-to-float v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_1

    mul-int v7, v6, v6

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-double v7, v7

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    mul-int/lit16 v8, v6, 0x80

    add-int/2addr v8, v0

    int-to-byte v7, v7

    .line 567
    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x80

    const/16 v6, 0x80

    const/16 v7, 0x1906

    const/16 v8, 0x2600

    const/16 v9, 0x2600

    const v10, 0x8370

    const v11, 0x8370

    .line 571
    invoke-static/range {v4 .. v11}, Lorg/oscim/renderer/GLUtils;->loadTexture([BIIIIIII)I

    move-result v0

    sput v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    return v3
.end method
