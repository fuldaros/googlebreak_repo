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
.field public static mTexID:I

.field private static shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    return-void
.end method

.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 31
    .param p0, "b"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "scale"    # F
    .param p3, "buckets"    # Lorg/oscim/renderer/bucket/RenderBuckets;

    .prologue
    .line 575
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    const/16 v16, 0x1

    .line 577
    .local v16, "mode":I
    :goto_0
    sget-object v2, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    aget-object v20, v2, v16

    .line 578
    .local v20, "s":Lorg/oscim/renderer/bucket/LineBucket$Shader;
    invoke-virtual/range {v20 .. v20}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->useProgram()Z

    .line 580
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 586
    sget-boolean v2, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-nez v2, :cond_0

    .line 587
    sget v2, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 589
    :cond_0
    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    move/from16 v22, v0

    .line 590
    .local v22, "uLineFade":I
    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    move/from16 v24, v0

    .line 591
    .local v24, "uLineMode":I
    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    move/from16 v21, v0

    .line 592
    .local v21, "uLineColor":I
    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    move/from16 v25, v0

    .line 593
    .local v25, "uLineWidth":I
    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    move/from16 v23, v0

    .line 595
    .local v23, "uLineHeight":I
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, v20

    iget v3, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    const/4 v4, 0x4

    const/16 v5, 0x1402

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    const/16 v30, 0x0

    aget v8, v8, v30

    invoke-interface/range {v2 .. v8}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 598
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v0, v20

    iget v3, v0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 604
    move/from16 v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 608
    .local v26, "variableScale":D
    if-nez v16, :cond_7

    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 610
    .local v18, "pixel":D
    :goto_1
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-wide/from16 v0, v18

    double-to-float v3, v0

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 612
    const/4 v11, 0x0

    .line 613
    .local v11, "capMode":I
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 615
    const/4 v10, 0x0

    .line 618
    .local v10, "blur":Z
    const/4 v13, 0x0

    .line 619
    .local v13, "heightOffset":F
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move/from16 v0, v23

    invoke-interface {v2, v0, v13}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 621
    :goto_2
    if-eqz p0, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-nez v2, :cond_15

    move-object/from16 v14, p0

    .line 622
    check-cast v14, Lorg/oscim/renderer/bucket/LineBucket;

    .line 623
    .local v14, "lb":Lorg/oscim/renderer/bucket/LineBucket;
    iget-object v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v15

    .line 625
    .local v15, "line":Lorg/oscim/theme/styles/LineStyle;
    iget v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_1

    .line 626
    iget v13, v14, Lorg/oscim/renderer/bucket/LineBucket;->heightOffset:F

    .line 628
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    .line 629
    invoke-static {v3}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)F

    move-result v3

    div-float v3, v13, v3

    .line 628
    move/from16 v0, v23

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 632
    :cond_1
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-ge v2, v3, :cond_8

    .line 633
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-static {v0, v2, v3}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 641
    :goto_3
    if-nez v16, :cond_2

    if-eqz v10, :cond_2

    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 642
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-wide/from16 v0, v18

    double-to-float v3, v0

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 643
    const/4 v10, 0x0

    .line 647
    :cond_2
    iget-boolean v2, v15, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-nez v2, :cond_e

    .line 650
    iget-boolean v2, v15, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v2, :cond_a

    .line 651
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, p2

    float-to-double v0, v2

    move-wide/from16 v28, v0

    .line 656
    .local v28, "width":D
    :goto_4
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-wide/high16 v4, 0x3f70000000000000L    # 0.00390625

    mul-double v4, v4, v28

    double-to-float v3, v4

    move/from16 v0, v25

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 660
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 661
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, v15, Lorg/oscim/theme/styles/LineStyle;->blur:F

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 662
    const/4 v10, 0x1

    .line 669
    :cond_3
    :goto_5
    iget v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_c

    .line 671
    if-eqz v11, :cond_4

    .line 672
    const/4 v11, 0x0

    .line 673
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 685
    :cond_4
    :goto_6
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    invoke-interface {v2, v3, v4, v5}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 621
    .end local v28    # "width":D
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    move-object/from16 p0, v0

    .end local p0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local p0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto/16 :goto_2

    .line 575
    .end local v10    # "blur":Z
    .end local v11    # "capMode":I
    .end local v13    # "heightOffset":F
    .end local v14    # "lb":Lorg/oscim/renderer/bucket/LineBucket;
    .end local v15    # "line":Lorg/oscim/theme/styles/LineStyle;
    .end local v16    # "mode":I
    .end local v18    # "pixel":D
    .end local v20    # "s":Lorg/oscim/renderer/bucket/LineBucket$Shader;
    .end local v21    # "uLineColor":I
    .end local v22    # "uLineFade":I
    .end local v23    # "uLineHeight":I
    .end local v24    # "uLineMode":I
    .end local v25    # "uLineWidth":I
    .end local v26    # "variableScale":D
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 608
    .restart local v16    # "mode":I
    .restart local v20    # "s":Lorg/oscim/renderer/bucket/LineBucket$Shader;
    .restart local v21    # "uLineColor":I
    .restart local v22    # "uLineFade":I
    .restart local v23    # "uLineHeight":I
    .restart local v24    # "uLineMode":I
    .restart local v25    # "uLineWidth":I
    .restart local v26    # "variableScale":D
    :cond_7
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    move/from16 v0, p2

    float-to-double v4, v0

    div-double v18, v2, v4

    goto/16 :goto_1

    .line 634
    .restart local v10    # "blur":Z
    .restart local v11    # "capMode":I
    .restart local v13    # "heightOffset":F
    .restart local v14    # "lb":Lorg/oscim/renderer/bucket/LineBucket;
    .restart local v15    # "line":Lorg/oscim/theme/styles/LineStyle;
    .restart local v18    # "pixel":D
    :cond_8
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->zoomLevel:I

    if-gt v2, v3, :cond_5

    .line 637
    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    move/from16 v0, p2

    float-to-double v2, v0

    :goto_7
    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v9, v2, v3

    .line 638
    .local v9, "alpha":F
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->color:I

    move/from16 v0, v21

    invoke-static {v0, v2, v9}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto/16 :goto_3

    .line 637
    .end local v9    # "alpha":F
    :cond_9
    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_7

    .line 653
    :cond_a
    iget v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v3, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double v28, v2, v26

    .restart local v28    # "width":D
    goto/16 :goto_4

    .line 663
    :cond_b
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 664
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v4, v18, v28

    double-to-float v3, v4

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_5

    .line 675
    :cond_c
    iget-boolean v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v2, :cond_d

    .line 676
    const/4 v2, 0x2

    if-eq v11, v2, :cond_4

    .line 677
    const/4 v11, 0x2

    .line 678
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_6

    .line 680
    :cond_d
    const/4 v2, 0x1

    if-eq v11, v2, :cond_4

    .line 681
    const/4 v11, 0x1

    .line 682
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto/16 :goto_6

    .line 693
    .end local v28    # "width":D
    :cond_e
    iget-object v0, v14, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    move-object/from16 v17, v0

    .local v17, "ref":Lorg/oscim/renderer/bucket/LineBucket;
    :goto_8
    if-eqz v17, :cond_5

    .line 694
    move-object/from16 v0, v17

    iget-object v2, v0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    invoke-virtual {v2}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v12

    .line 697
    .local v12, "core":Lorg/oscim/theme/styles/LineStyle;
    iget-boolean v2, v12, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v2, :cond_11

    .line 698
    iget v2, v12, Lorg/oscim/theme/styles/LineStyle;->width:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, p2

    float-to-double v0, v2

    move-wide/from16 v28, v0

    .line 703
    .restart local v28    # "width":D
    :goto_9
    iget-boolean v2, v15, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v2, :cond_12

    .line 704
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    div-float v2, v2, p2

    float-to-double v2, v2

    add-double v28, v28, v2

    .line 709
    :goto_a
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const-wide/high16 v4, 0x3f70000000000000L    # 0.00390625

    mul-double v4, v4, v28

    double-to-float v3, v4

    move/from16 v0, v25

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 713
    iget v2, v15, Lorg/oscim/theme/styles/LineStyle;->blur:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    .line 714
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v3, v15, Lorg/oscim/theme/styles/LineStyle;->blur:F

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 715
    const/4 v10, 0x1

    .line 721
    :cond_f
    :goto_b
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-eqz v2, :cond_14

    .line 723
    const/4 v2, 0x2

    if-eq v11, v2, :cond_10

    .line 724
    const/4 v11, 0x2

    .line 725
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 732
    :cond_10
    :goto_c
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x5

    move-object/from16 v0, v17

    iget v4, v0, Lorg/oscim/renderer/bucket/LineBucket;->vertexOffset:I

    move-object/from16 v0, v17

    iget v5, v0, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    invoke-interface {v2, v3, v4, v5}, Lorg/oscim/backend/GL;->drawArrays(III)V

    .line 693
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    move-object/from16 v17, v0

    goto :goto_8

    .line 700
    .end local v28    # "width":D
    :cond_11
    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v3, v12, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double v28, v2, v26

    .restart local v28    # "width":D
    goto :goto_9

    .line 706
    :cond_12
    iget v2, v14, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    iget v3, v15, Lorg/oscim/theme/styles/LineStyle;->width:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double v2, v2, v26

    add-double v28, v28, v2

    goto :goto_a

    .line 716
    :cond_13
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_f

    .line 717
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    div-double v4, v18, v28

    double-to-float v3, v4

    move/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_b

    .line 727
    :cond_14
    const/4 v2, 0x1

    if-eq v11, v2, :cond_10

    .line 728
    const/4 v11, 0x1

    .line 729
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float v3, v11

    move/from16 v0, v24

    invoke-interface {v2, v0, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_c

    .line 737
    .end local v12    # "core":Lorg/oscim/theme/styles/LineStyle;
    .end local v14    # "lb":Lorg/oscim/renderer/bucket/LineBucket;
    .end local v15    # "line":Lorg/oscim/theme/styles/LineStyle;
    .end local v17    # "ref":Lorg/oscim/renderer/bucket/LineBucket;
    .end local v28    # "width":D
    :cond_15
    return-object p0
.end method

.method static init()Z
    .locals 16

    .prologue
    const v6, 0x8370

    const/16 v4, 0x2600

    const/4 v13, 0x1

    const/16 v1, 0x80

    .line 545
    sget-object v2, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const/4 v3, 0x0

    new-instance v5, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v7, "line_aa_proj"

    invoke-direct {v5, v7}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    aput-object v5, v2, v3

    .line 546
    sget-object v2, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->shaders:[Lorg/oscim/renderer/bucket/LineBucket$Shader;

    new-instance v3, Lorg/oscim/renderer/bucket/LineBucket$Shader;

    const-string v5, "line_aa"

    invoke-direct {v3, v5}, Lorg/oscim/renderer/bucket/LineBucket$Shader;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v13

    .line 550
    const/16 v2, 0x4000

    new-array v0, v2, [B

    .line 552
    .local v0, "pixel":[B
    const/4 v9, 0x0

    .local v9, "x":I
    :goto_0
    if-ge v9, v1, :cond_2

    .line 553
    mul-int v2, v9, v9

    int-to-float v10, v2

    .line 554
    .local v10, "xx":F
    const/4 v11, 0x0

    .local v11, "y":I
    :goto_1
    if-ge v11, v1, :cond_1

    .line 555
    mul-int v2, v11, v11

    int-to-float v12, v2

    .line 556
    .local v12, "yy":F
    add-float v2, v10, v12

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v14

    double-to-int v8, v2

    .line 557
    .local v8, "color":I
    const/16 v2, 0xff

    if-le v8, v2, :cond_0

    .line 558
    const/16 v8, 0xff

    .line 559
    :cond_0
    mul-int/lit16 v2, v11, 0x80

    add-int/2addr v2, v9

    int-to-byte v3, v8

    aput-byte v3, v0, v2

    .line 554
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 552
    .end local v8    # "color":I
    .end local v12    # "yy":F
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 563
    .end local v10    # "xx":F
    .end local v11    # "y":I
    :cond_2
    const/16 v3, 0x1906

    move v2, v1

    move v5, v4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lorg/oscim/renderer/GLUtils;->loadTexture([BIIIIIII)I

    move-result v1

    sput v1, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->mTexID:I

    .line 567
    return v13
.end method
