.class public final Lcom/caverock/androidsvg/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/r;

.field public c:F

.field public d:Z

.field public e:Lcom/caverock/androidsvg/v;

.field public f:Lcom/caverock/androidsvg/v;

.field public g:Lcom/caverock/androidsvg/q;

.field public h:Lcom/caverock/androidsvg/cm;

.field public i:Ljava/util/Stack;

.field public j:Ljava/util/Stack;

.field public k:Ljava/util/Stack;

.field public l:Ljava/util/Stack;

.field public m:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1780
    const/4 v0, 0x0

    sput-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/r;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/cf;->c:F

    .line 4
    iput-object p2, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    .line 5
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bx;)F
    .locals 1

    .prologue
    .line 849
    new-instance v0, Lcom/caverock/androidsvg/cp;

    .line 850
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cp;-><init>(Lcom/caverock/androidsvg/cf;)V

    .line 852
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 853
    iget v0, v0, Lcom/caverock/androidsvg/cp;->a:F

    return v0
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 1084
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 1085
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 880
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 881
    if-eqz p2, :cond_0

    .line 882
    iget-object v0, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 883
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 914
    :goto_0
    return-object v0

    .line 885
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/r;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v0, v1

    .line 886
    iget v1, p0, Lcom/caverock/androidsvg/r;->d:F

    iget v2, p1, Lcom/caverock/androidsvg/r;->d:F

    div-float v4, v1, v2

    .line 887
    iget v1, p1, Lcom/caverock/androidsvg/r;->a:F

    neg-float v1, v1

    .line 888
    iget v2, p1, Lcom/caverock/androidsvg/r;->b:F

    neg-float v2, v2

    .line 889
    sget-object v5, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/m;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 890
    iget v5, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 891
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 892
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 893
    goto :goto_0

    .line 895
    :cond_2
    iget-object v5, p2, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    .line 896
    sget-object v6, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 897
    :goto_1
    iget v4, p0, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v4, v0

    .line 898
    iget v5, p0, Lcom/caverock/androidsvg/r;->d:F

    div-float/2addr v5, v0

    .line 900
    iget-object v6, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 901
    invoke-virtual {v6}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 906
    :goto_2
    :pswitch_0
    iget-object v4, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 907
    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 911
    :goto_3
    iget v4, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 912
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 913
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 914
    goto :goto_0

    .line 896
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 902
    :pswitch_1
    iget v6, p1, Lcom/caverock/androidsvg/r;->c:F

    sub-float v4, v6, v4

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    .line 903
    goto :goto_2

    .line 904
    :pswitch_2
    iget v6, p1, Lcom/caverock/androidsvg/r;->c:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 908
    :pswitch_3
    iget v4, p1, Lcom/caverock/androidsvg/r;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 909
    goto :goto_3

    .line 910
    :pswitch_4
    iget v4, p1, Lcom/caverock/androidsvg/r;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 907
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 1768
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1769
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1770
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1771
    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1772
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1773
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_1

    .line 1774
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1775
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_2

    .line 1776
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/ap;->n:Lcom/caverock/androidsvg/r;

    .line 1777
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1778
    return-object v1
.end method

.method private final a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 1691
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_2

    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/4 v1, 0x0

    .line 1700
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1701
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 1702
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1703
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1704
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1705
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1706
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/ar;->n:Lcom/caverock/androidsvg/r;

    if-nez v4, :cond_0

    .line 1707
    new-instance v4, Lcom/caverock/androidsvg/r;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/caverock/androidsvg/ar;->n:Lcom/caverock/androidsvg/r;

    .line 1708
    :cond_0
    add-float v12, v2, v1

    .line 1709
    add-float v10, v5, v3

    .line 1710
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1711
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 1712
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1713
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1714
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1715
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1716
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1728
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1729
    return-object v1

    .line 1694
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_3

    .line 1695
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 1696
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_4

    .line 1697
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 1698
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1699
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto/16 :goto_0

    .line 1702
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1703
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1717
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 1718
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 1719
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1720
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1721
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1722
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1723
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1724
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1725
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1726
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1727
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private final a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 1730
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v13

    .line 1731
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1732
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1733
    sub-float v17, v13, v1

    .line 1734
    sub-float v3, v7, v1

    .line 1735
    add-float v4, v13, v1

    .line 1736
    add-float v12, v7, v1

    .line 1737
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/t;->n:Lcom/caverock/androidsvg/r;

    if-nez v2, :cond_0

    .line 1738
    new-instance v2, Lcom/caverock/androidsvg/r;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/caverock/androidsvg/t;->n:Lcom/caverock/androidsvg/r;

    .line 1739
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 1740
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1741
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1742
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1743
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1744
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1745
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1746
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1747
    return-object v1

    .line 1730
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 1731
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 1748
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v13

    .line 1749
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1750
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1751
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1752
    sub-float v17, v13, v1

    .line 1753
    sub-float v3, v7, v2

    .line 1754
    add-float v4, v13, v1

    .line 1755
    add-float v12, v7, v2

    .line 1756
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caverock/androidsvg/y;->n:Lcom/caverock/androidsvg/r;

    if-nez v5, :cond_0

    .line 1757
    new-instance v5, Lcom/caverock/androidsvg/r;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/caverock/androidsvg/y;->n:Lcom/caverock/androidsvg/r;

    .line 1758
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 1759
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 1760
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1761
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1762
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1763
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1764
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1765
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1766
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1767
    return-object v1

    .line 1748
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 1749
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1069
    const/4 v3, 0x0

    .line 1070
    sget-object v0, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/ax;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 1071
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1073
    :cond_0
    :goto_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1083
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1070
    goto :goto_0

    .line 1072
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 1075
    :cond_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1077
    :cond_5
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1078
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1079
    :cond_6
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1080
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1081
    :cond_7
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1082
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private final a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 1336
    :goto_0
    instance-of v0, v1, Lcom/caverock/androidsvg/bk;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1337
    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1338
    :cond_0
    iget-object v0, v1, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, v1, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bm;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1340
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/caverock/androidsvg/bk;

    .line 1341
    invoke-direct {p0, p2, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    goto :goto_1

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 1343
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 1344
    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 1345
    iget-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_3

    .line 1346
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 1348
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    iput-boolean v0, p2, Lcom/caverock/androidsvg/cm;->i:Z

    .line 1349
    return-object p2
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->h:Z

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "[\\n\\t]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    :goto_0
    return-object v0

    .line 867
    :cond_0
    const-string v0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string v1, "\\t"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    if-eqz p2, :cond_1

    .line 870
    const-string v1, "^\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    :cond_1
    if-eqz p3, :cond_2

    .line 872
    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    :cond_2
    const-string v1, "\\s{2,}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(FFFF)V
    .locals 3

    .prologue
    .line 1086
    .line 1088
    add-float v1, p1, p3

    .line 1089
    add-float v0, p2, p4

    .line 1090
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    if-eqz v2, :cond_0

    .line 1091
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    add-float/2addr p1, v2

    .line 1092
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    add-float/2addr p2, v2

    .line 1093
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1094
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 1095
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1096
    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/an;)V
    .locals 0

    .prologue
    .line 1779
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/cf;->b(FFFFFZZFFLcom/caverock/androidsvg/an;)V

    return-void
.end method

.method private final a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 562
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    sget-object v1, Lcom/caverock/androidsvg/bd;->b:Lcom/caverock/androidsvg/bd;

    if-ne v0, v1, :cond_2

    .line 563
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 564
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 565
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 566
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 567
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 568
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 569
    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 571
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 572
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 573
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 574
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 576
    if-eqz v2, :cond_1

    .line 577
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 580
    :cond_1
    :goto_0
    return-void

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/ab;)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 1193
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1199
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_3

    .line 1201
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v1, v0

    .line 1203
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1204
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_5

    .line 1206
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v3, v0

    .line 1208
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1209
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_7

    .line 1211
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v4, v0

    .line 1213
    :goto_3
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_9

    .line 1214
    new-instance v0, Lcom/caverock/androidsvg/cg;

    check-cast p1, Lcom/caverock/androidsvg/al;

    iget-object v5, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/cg;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 1215
    iget-object v0, v0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    move-object v5, v0

    .line 1257
    :goto_4
    if-eqz v5, :cond_0

    .line 1259
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v7, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v7, v7, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v9, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v9, v9, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iput-object v2, v9, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1263
    if-eqz v1, :cond_2

    .line 1264
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    .line 1265
    :cond_2
    if-eqz v3, :cond_13

    move v1, v8

    .line 1266
    :goto_5
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_13

    .line 1267
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    .line 1268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1202
    :cond_3
    const-string v0, "Marker reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    .line 1207
    :cond_5
    const-string v0, "Marker reference \'%s\' not found"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    .line 1212
    :cond_7
    const-string v0, "Marker reference \'%s\' not found"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v6, v6, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    aput-object v6, v4, v13

    invoke-static {v0, v4}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    goto :goto_3

    .line 1217
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/ag;

    if-eqz v0, :cond_e

    .line 1218
    check-cast p1, Lcom/caverock/androidsvg/ag;

    .line 1219
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 1220
    :goto_6
    iget-object v6, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_c

    iget-object v6, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 1221
    :goto_7
    iget-object v7, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    if-eqz v7, :cond_d

    iget-object v7, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1222
    :goto_8
    iget-object v9, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    if-eqz v9, :cond_a

    iget-object v5, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1223
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1224
    new-instance v10, Lcom/caverock/androidsvg/ch;

    sub-float v11, v7, v0

    sub-float v12, v5, v6

    invoke-direct {v10, v0, v6, v11, v12}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v10, Lcom/caverock/androidsvg/ch;

    sub-float v0, v7, v0

    sub-float v6, v5, v6

    invoke-direct {v10, v7, v5, v0, v6}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    .line 1227
    goto/16 :goto_4

    :cond_b
    move v0, v5

    .line 1219
    goto :goto_6

    :cond_c
    move v6, v5

    .line 1220
    goto :goto_7

    :cond_d
    move v7, v5

    .line 1221
    goto :goto_8

    .line 1228
    :cond_e
    check-cast p1, Lcom/caverock/androidsvg/ap;

    .line 1229
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v11, v0

    .line 1230
    if-ge v11, v10, :cond_f

    move-object v5, v2

    .line 1231
    goto/16 :goto_4

    .line 1232
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    new-instance v0, Lcom/caverock/androidsvg/ch;

    iget-object v7, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v7, v7, v13

    iget-object v9, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v9, v9, v8

    invoke-direct {v0, v7, v9, v5, v5}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    move v7, v5

    move-object v9, v0

    move v0, v10

    .line 1235
    :goto_9
    if-ge v0, v11, :cond_10

    .line 1236
    iget-object v5, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v7, v5, v0

    .line 1237
    iget-object v5, p1, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v10, v0, 0x1

    aget v5, v5, v10

    .line 1238
    invoke-virtual {v9, v7, v5}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 1239
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v10, Lcom/caverock/androidsvg/ch;

    iget v12, v9, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v12, v7, v12

    iget v9, v9, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v9, v5, v9

    invoke-direct {v10, v7, v5, v12, v9}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 1242
    add-int/lit8 v0, v0, 0x2

    move-object v9, v10

    goto :goto_9

    .line 1243
    :cond_10
    instance-of v0, p1, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_12

    .line 1244
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v13

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v8

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_11

    .line 1245
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v13

    .line 1246
    iget-object v5, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v5, v5, v8

    .line 1247
    invoke-virtual {v9, v0, v5}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 1248
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v7, Lcom/caverock/androidsvg/ch;

    iget v10, v9, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v10, v0, v10

    iget v9, v9, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v9, v5, v9

    invoke-direct {v7, v0, v5, v10, v9}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 1250
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/ch;->a(Lcom/caverock/androidsvg/ch;)V

    .line 1251
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    invoke-interface {v6, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    move-object v5, v6

    .line 1255
    goto/16 :goto_4

    .line 1254
    :cond_12
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1269
    :cond_13
    if-eqz v4, :cond_0

    .line 1270
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v4, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1272
    .line 1273
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1274
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1275
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1276
    iget v0, p2, Lcom/caverock/androidsvg/ch;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/caverock/androidsvg/ch;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 1277
    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/ch;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/caverock/androidsvg/ch;->c:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1279
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/ah;->a:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1280
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1281
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1282
    iget v3, p2, Lcom/caverock/androidsvg/ch;->a:F

    iget v5, p2, Lcom/caverock/androidsvg/ch;->b:F

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1283
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1284
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1285
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 1286
    :goto_2
    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1287
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1288
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 1289
    :cond_1
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    if-eqz v5, :cond_d

    .line 1290
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    div-float v7, v3, v5

    .line 1291
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->d:F

    div-float v6, v4, v5

    .line 1292
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/m;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/m;

    .line 1293
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/m;

    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1295
    iget-object v9, v5, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    .line 1296
    sget-object v10, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    if-ne v9, v10, :cond_c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    .line 1298
    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v7

    neg-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1299
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1300
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v0, v7

    .line 1301
    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v2, v6

    .line 1305
    iget-object v9, v5, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 1306
    invoke-virtual {v9}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1311
    :goto_7
    iget-object v5, v5, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 1312
    invoke-virtual {v5}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 1316
    :goto_8
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1317
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 1318
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 1319
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1320
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1326
    :cond_4
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 1327
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 1328
    if-eqz v0, :cond_5

    .line 1329
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 1330
    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1331
    return-void

    .line 1278
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 1279
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    iget v3, p0, Lcom/caverock/androidsvg/cf;->c:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1285
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 1286
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 1287
    goto/16 :goto_4

    .line 1292
    :cond_b
    sget-object v5, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto/16 :goto_5

    .line 1296
    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    .line 1307
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 1308
    goto :goto_7

    .line 1309
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto :goto_7

    .line 1313
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 1314
    goto :goto_8

    .line 1315
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto :goto_8

    .line 1322
    :cond_d
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1323
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1324
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1325
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 1306
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1312
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V
    .locals 6

    .prologue
    .line 585
    iget-object v4, p1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget-object v5, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V

    .line 586
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bi;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bi;Z)V
    .locals 2

    .prologue
    .line 381
    if-eqz p2, :cond_0

    .line 382
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;)V

    .line 383
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 384
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto :goto_0

    .line 386
    :cond_1
    if-eqz p2, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->f()V

    .line 388
    :cond_2
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bj;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 618
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->u:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_0

    .line 622
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 623
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->a:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->b:F

    aput v0, v3, v6

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 625
    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->a()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 626
    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->a()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->b()F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->a:F

    aput v0, v3, v7

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 627
    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->b()F

    move-result v4

    aput v4, v3, v0

    .line 628
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 629
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 630
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 631
    :goto_1
    if-gt v0, v7, :cond_6

    .line 632
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 633
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 634
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 635
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 636
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 637
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bj;

    .line 638
    iget-object v1, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    if-nez v1, :cond_7

    .line 639
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;->a(FFFF)Lcom/caverock/androidsvg/r;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    goto/16 :goto_0

    .line 640
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;->a(FFFF)Lcom/caverock/androidsvg/r;

    move-result-object v1

    .line 641
    iget v2, v1, Lcom/caverock/androidsvg/r;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/r;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, v1, Lcom/caverock/androidsvg/r;->a:F

    iput v2, v0, Lcom/caverock/androidsvg/r;->a:F

    .line 642
    :cond_8
    iget v2, v1, Lcom/caverock/androidsvg/r;->b:F

    iget v3, v0, Lcom/caverock/androidsvg/r;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget v2, v1, Lcom/caverock/androidsvg/r;->b:F

    iput v2, v0, Lcom/caverock/androidsvg/r;->b:F

    .line 643
    :cond_9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->a()F

    move-result v2

    iget v3, v0, Lcom/caverock/androidsvg/r;->a:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 644
    :cond_a
    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->b()F

    move-result v1

    iget v2, v0, Lcom/caverock/androidsvg/r;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/caverock/androidsvg/r;->d:F

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V
    .locals 16

    .prologue
    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    instance-of v2, v2, Lcom/caverock/androidsvg/ak;

    if-eqz v2, :cond_2a

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    check-cast v2, Lcom/caverock/androidsvg/ak;

    iget-object v2, v2, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v2

    .line 452
    instance-of v3, v2, Lcom/caverock/androidsvg/ao;

    if-eqz v3, :cond_2a

    .line 453
    check-cast v2, Lcom/caverock/androidsvg/ao;

    .line 455
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 456
    :goto_0
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 457
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    .line 458
    :goto_1
    iget-object v3, v6, Lcom/caverock/androidsvg/ao;->t:Lcom/caverock/androidsvg/q;

    invoke-virtual {v3, v5}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v3

    .line 459
    if-nez v3, :cond_3

    .line 460
    const-string v3, "Pattern reference \'%s\' not found"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_0
    :goto_2
    if-eqz v4, :cond_14

    .line 492
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 493
    :goto_3
    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 494
    :goto_4
    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 495
    :goto_5
    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_13

    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    :goto_6
    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    .line 504
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-nez v3, :cond_19

    .line 561
    :cond_1
    :goto_8
    return-void

    .line 455
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 462
    :cond_3
    instance-of v7, v3, Lcom/caverock/androidsvg/ao;

    if-nez v7, :cond_4

    .line 463
    const-string v3, "Pattern href attributes must point to other pattern elements"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 465
    :cond_4
    if-ne v3, v6, :cond_5

    .line 466
    const-string v3, "Circular reference in pattern href attribute \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 468
    :cond_5
    check-cast v3, Lcom/caverock/androidsvg/ao;

    .line 469
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 470
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    .line 471
    :cond_6
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    .line 472
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    .line 473
    :cond_7
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    if-nez v5, :cond_8

    .line 474
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    .line 475
    :cond_8
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_9

    .line 476
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    .line 477
    :cond_9
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_a

    .line 478
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    .line 479
    :cond_a
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 480
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    .line 481
    :cond_b
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_c

    .line 482
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    .line 483
    :cond_c
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 484
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    .line 485
    :cond_d
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    if-nez v5, :cond_e

    .line 486
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    .line 487
    :cond_e
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    if-nez v5, :cond_f

    .line 488
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    .line 489
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 490
    iget-object v3, v3, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    move-object v5, v3

    goto/16 :goto_1

    .line 492
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 493
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 494
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 495
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 496
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 497
    :goto_9
    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v4

    .line 498
    :goto_a
    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    .line 499
    :goto_b
    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v6

    .line 500
    :goto_c
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v8, v8, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    .line 501
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->b:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v8, v8, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 502
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v5, v7

    .line 503
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v6, v7

    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    goto/16 :goto_7

    .line 496
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 497
    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    .line 498
    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    .line 499
    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    .line 506
    :cond_19
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    move-object v4, v3

    .line 507
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 509
    new-instance v3, Lcom/caverock/androidsvg/cm;

    invoke-direct {v3}, Lcom/caverock/androidsvg/cm;-><init>()V

    .line 510
    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 511
    iget-object v7, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 512
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 513
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 514
    iget-object v7, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    if-eqz v7, :cond_20

    .line 515
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v10, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 516
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 517
    iget-object v10, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 518
    const/16 v3, 0x8

    new-array v10, v3, [F

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->a:F

    aput v11, v10, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->b:F

    aput v11, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 519
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->b:F

    aput v11, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 520
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->a:F

    aput v11, v10, v3

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 521
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    aput v11, v10, v3

    .line 522
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 523
    new-instance v7, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v7, v3, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524
    const/4 v3, 0x2

    :goto_e
    const/4 v11, 0x6

    if-gt v3, v11, :cond_1f

    .line 525
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 526
    :cond_1a
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1b

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 527
    :cond_1b
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1c

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 528
    :cond_1c
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1d

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 529
    :cond_1d
    add-int/lit8 v3, v3, 0x2

    goto :goto_e

    .line 506
    :cond_1e
    sget-object v3, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    move-object v4, v3

    goto/16 :goto_d

    .line 530
    :cond_1f
    new-instance v3, Lcom/caverock/androidsvg/r;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v13, v7

    invoke-direct {v3, v10, v11, v12, v7}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 531
    :cond_20
    iget v7, v3, Lcom/caverock/androidsvg/r;->a:F

    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    .line 532
    iget v7, v3, Lcom/caverock/androidsvg/r;->b:F

    sub-float/2addr v7, v5

    div-float/2addr v7, v8

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 533
    invoke-virtual {v3}, Lcom/caverock/androidsvg/r;->a()F

    move-result v10

    .line 534
    invoke-virtual {v3}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    .line 535
    new-instance v12, Lcom/caverock/androidsvg/r;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v12, v3, v7, v9, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move v7, v5

    .line 536
    :goto_f
    cmpg-float v3, v7, v11

    if-gez v3, :cond_29

    move v5, v6

    .line 537
    :goto_10
    cmpg-float v3, v5, v10

    if-gez v3, :cond_28

    .line 538
    iput v5, v12, Lcom/caverock/androidsvg/r;->a:F

    .line 539
    iput v7, v12, Lcom/caverock/androidsvg/r;->b:F

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    .line 542
    iget v3, v12, Lcom/caverock/androidsvg/r;->a:F

    iget v13, v12, Lcom/caverock/androidsvg/r;->b:F

    iget v14, v12, Lcom/caverock/androidsvg/r;->c:F

    iget v15, v12, Lcom/caverock/androidsvg/r;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v14, v15}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 543
    :cond_21
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    if-eqz v3, :cond_23

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v13, v2, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    invoke-static {v12, v13, v4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 549
    :cond_22
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v13

    .line 550
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/bm;

    .line 551
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto :goto_12

    .line 545
    :cond_23
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/4 v3, 0x1

    .line 546
    :goto_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    if-nez v3, :cond_22

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v13, v13, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v14, v14, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_11

    .line 545
    :cond_25
    const/4 v3, 0x0

    goto :goto_13

    .line 553
    :cond_26
    if-eqz v13, :cond_27

    .line 554
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 555
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 556
    add-float v3, v5, v9

    move v5, v3

    goto/16 :goto_10

    .line 557
    :cond_28
    add-float v3, v7, v8

    move v7, v3

    goto/16 :goto_f

    .line 558
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_8

    .line 560
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_8
.end method

.method private final a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1557
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1560
    if-nez v0, :cond_1

    .line 1561
    const-string v0, "ClipPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1563
    :cond_1
    check-cast v0, Lcom/caverock/androidsvg/u;

    .line 1564
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1565
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1567
    :cond_2
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    .line 1568
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/ac;

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 1569
    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1567
    goto :goto_1

    .line 1571
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/cm;

    iput-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1573
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1574
    if-nez v2, :cond_6

    .line 1575
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1576
    iget v4, p2, Lcom/caverock/androidsvg/r;->a:F

    iget v5, p2, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1577
    iget v4, p2, Lcom/caverock/androidsvg/r;->c:F

    iget v5, p2, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1578
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1579
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1580
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1581
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1582
    :cond_6
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 1583
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->b:Landroid/graphics/Matrix;

    .line 1584
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1585
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1586
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1587
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1588
    :cond_7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1589
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1590
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1591
    iget-object v0, v0, Lcom/caverock/androidsvg/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 1592
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 1594
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1595
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1596
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1598
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1685
    :goto_0
    return-void

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1602
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1604
    instance-of v0, p1, Lcom/caverock/androidsvg/cd;

    if-eqz v0, :cond_5

    .line 1605
    if-eqz p2, :cond_4

    .line 1606
    check-cast p1, Lcom/caverock/androidsvg/cd;

    .line 1607
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1608
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1612
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1613
    if-nez v0, :cond_3

    .line 1614
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1684
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    goto :goto_0

    .line 1616
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1617
    invoke-direct {p0, v0, v5, p3, p4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 1619
    :cond_4
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1620
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_8

    .line 1621
    check-cast p1, Lcom/caverock/androidsvg/al;

    .line 1622
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1623
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 1626
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1627
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/ci;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 1628
    iget-object v0, v0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 1630
    iget-object v1, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    if-nez v1, :cond_7

    .line 1631
    invoke-static {v0}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    .line 1632
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1633
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1634
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 1636
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/bv;

    if-eqz v0, :cond_15

    .line 1637
    check-cast p1, Lcom/caverock/androidsvg/bv;

    .line 1638
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1639
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1640
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 1641
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1642
    :cond_9
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    move v1, v2

    .line 1643
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    move v3, v2

    .line 1644
    :goto_3
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    move v4, v2

    .line 1645
    :goto_4
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 1646
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v5, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v0, v5, :cond_e

    .line 1647
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v0

    .line 1648
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v6, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v5, v6, :cond_14

    .line 1649
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 1651
    :cond_e
    :goto_6
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_f

    .line 1652
    new-instance v0, Lcom/caverock/androidsvg/cn;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/cn;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    .line 1653
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 1654
    new-instance v5, Lcom/caverock/androidsvg/r;

    iget-object v6, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    .line 1655
    :cond_f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1656
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1657
    new-instance v5, Lcom/caverock/androidsvg/cl;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/caverock/androidsvg/cl;-><init>(Lcom/caverock/androidsvg/cf;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 1658
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1659
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 1642
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 1643
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 1644
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v4, v0

    goto/16 :goto_4

    .line 1645
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto/16 :goto_5

    .line 1650
    :cond_14
    sub-float/2addr v1, v0

    goto/16 :goto_6

    .line 1661
    :cond_15
    instance-of v0, p1, Lcom/caverock/androidsvg/ab;

    if-eqz v0, :cond_1a

    .line 1662
    check-cast p1, Lcom/caverock/androidsvg/ab;

    .line 1663
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1664
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1666
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 1667
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1668
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 1669
    check-cast v0, Lcom/caverock/androidsvg/ar;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;

    move-result-object v0

    .line 1677
    :goto_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1678
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1679
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 1670
    :cond_17
    instance-of v0, p1, Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 1671
    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1672
    :cond_18
    instance-of v0, p1, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 1673
    check-cast v0, Lcom/caverock/androidsvg/y;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1674
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/ap;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1675
    check-cast v0, Lcom/caverock/androidsvg/ap;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1681
    :cond_1a
    const-string v0, "Invalid %s element found in clipPath definition"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 765
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    :cond_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    .line 769
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 771
    instance-of v2, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v2, :cond_4

    .line 772
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v2, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/co;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v1, v4

    .line 847
    goto :goto_0

    :cond_3
    move v0, v4

    .line 772
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 774
    check-cast v1, Lcom/caverock/androidsvg/bx;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/co;->a(Lcom/caverock/androidsvg/bx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    instance-of v1, v0, Lcom/caverock/androidsvg/by;

    if-eqz v1, :cond_a

    .line 776
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 777
    check-cast v0, Lcom/caverock/androidsvg/by;

    .line 778
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 779
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 780
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 781
    iget-object v1, v0, Lcom/caverock/androidsvg/by;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v1

    .line 782
    if-nez v1, :cond_6

    .line 783
    const-string v1, "TextPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_2

    .line 785
    :cond_6
    check-cast v1, Lcom/caverock/androidsvg/al;

    .line 786
    new-instance v2, Lcom/caverock/androidsvg/ci;

    iget-object v6, v1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v2, v6}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 787
    iget-object v6, v2, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 789
    iget-object v2, v1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 790
    iget-object v1, v1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 791
    :cond_7
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 792
    iget-object v2, v0, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v1

    .line 793
    :goto_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->j()Lcom/caverock/androidsvg/ba;

    move-result-object v2

    .line 794
    sget-object v7, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v2, v7, :cond_19

    .line 795
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v7

    .line 796
    sget-object v8, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v2, v8, :cond_9

    .line 797
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 800
    :goto_5
    iget-object v1, v0, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    .line 801
    check-cast v1, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 802
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 803
    new-instance v7, Lcom/caverock/androidsvg/cj;

    invoke-direct {v7, p0, v6, v2}, Lcom/caverock/androidsvg/cj;-><init>(Lcom/caverock/androidsvg/cf;Landroid/graphics/Path;F)V

    invoke-direct {p0, v0, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 804
    if-eqz v1, :cond_5

    .line 805
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto :goto_3

    :cond_8
    move v1, v5

    .line 792
    goto :goto_4

    .line 798
    :cond_9
    sub-float/2addr v1, v7

    move v2, v1

    goto :goto_5

    .line 807
    :cond_a
    instance-of v1, v0, Lcom/caverock/androidsvg/bu;

    if-eqz v1, :cond_15

    .line 808
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 809
    check-cast v0, Lcom/caverock/androidsvg/bu;

    .line 810
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 811
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 813
    instance-of v1, p2, Lcom/caverock/androidsvg/ck;

    if-eqz v1, :cond_18

    .line 814
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_b
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/ck;

    iget v1, v1, Lcom/caverock/androidsvg/ck;->c:F

    move v2, v1

    .line 815
    :goto_6
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_c
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/ck;

    iget v1, v1, Lcom/caverock/androidsvg/ck;->d:F

    move v6, v1

    .line 816
    :goto_7
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    move v7, v5

    .line 817
    :goto_8
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :cond_e
    move v1, v5

    :goto_9
    move v8, v2

    move v2, v1

    .line 819
    :goto_a
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    .line 820
    check-cast v1, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 821
    instance-of v1, p2, Lcom/caverock/androidsvg/ck;

    if-eqz v1, :cond_f

    move-object v1, p2

    .line 822
    check-cast v1, Lcom/caverock/androidsvg/ck;

    add-float/2addr v7, v8

    iput v7, v1, Lcom/caverock/androidsvg/ck;->c:F

    move-object v1, p2

    .line 823
    check-cast v1, Lcom/caverock/androidsvg/ck;

    add-float/2addr v2, v6

    iput v2, v1, Lcom/caverock/androidsvg/ck;->d:F

    .line 824
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 825
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 826
    if-eqz v1, :cond_10

    .line 827
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 828
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_2

    .line 814
    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto :goto_6

    .line 815
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v6, v1

    goto :goto_7

    .line 816
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v7, v1

    goto :goto_8

    .line 817
    :cond_14
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto :goto_9

    .line 829
    :cond_15
    instance-of v1, v0, Lcom/caverock/androidsvg/bt;

    if-eqz v1, :cond_2

    .line 830
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    move-object v1, v0

    .line 831
    check-cast v1, Lcom/caverock/androidsvg/bt;

    .line 832
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 833
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 835
    iget-object v2, v1, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    .line 836
    check-cast v2, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 837
    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, v1, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v2, :cond_17

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    check-cast v0, Lcom/caverock/androidsvg/bx;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V

    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/co;->a(Ljava/lang/String;)V

    .line 845
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_2

    .line 844
    :cond_17
    const-string v0, "Tref reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move v2, v5

    move v7, v5

    move v6, v5

    move v8, v5

    goto/16 :goto_a

    :cond_19
    move v2, v1

    goto/16 :goto_5
.end method

.method private final a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 854
    iget-object v0, p1, Lcom/caverock/androidsvg/bx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 856
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 858
    instance-of v5, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v5, :cond_1

    .line 859
    check-cast v0, Lcom/caverock/androidsvg/bx;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 863
    goto :goto_0

    .line 860
    :cond_1
    instance-of v5, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v5, :cond_0

    .line 861
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v5, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 864
    :cond_3
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 402
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_3

    move v0, v2

    .line 403
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    .line 404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 405
    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 406
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 407
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 408
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 409
    sget-object v0, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 410
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 411
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 412
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    .line 414
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 416
    sget-object v0, Lcom/caverock/androidsvg/bd;->a:Lcom/caverock/androidsvg/bd;

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 417
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 420
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 421
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 422
    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 423
    :goto_3
    if-eqz v0, :cond_9

    .line 424
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 425
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 426
    iget-object v0, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g;

    .line 428
    iget-object v5, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    .line 429
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    .line 431
    :goto_5
    if-eqz v0, :cond_7

    .line 432
    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 433
    check-cast v0, Lcom/caverock/androidsvg/bm;

    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    goto :goto_5

    :cond_3
    move v0, v3

    .line 402
    goto :goto_0

    .line 405
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 421
    goto :goto_2

    :cond_6
    move v0, v3

    .line 422
    goto :goto_3

    .line 434
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 435
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->a()I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 436
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v5

    invoke-static {v5, v6, v0, p2}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    .line 438
    :goto_6
    if-eqz v0, :cond_2

    .line 439
    iget-object v0, v1, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    goto :goto_4

    .line 437
    :cond_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7, v6, v0, p2}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    goto :goto_6

    .line 441
    :cond_9
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    if-eqz v0, :cond_a

    .line 442
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 443
    :cond_a
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V
    .locals 2

    .prologue
    .line 1058
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1059
    instance-of v0, p2, Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2

    .line 1060
    check-cast p2, Lcom/caverock/androidsvg/v;

    iget v0, p2, Lcom/caverock/androidsvg/v;->a:I

    .line 1064
    :goto_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1065
    if-eqz p1, :cond_3

    .line 1066
    iget-object v1, p0, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    :cond_0
    :goto_2
    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1061
    :cond_2
    instance-of v0, p2, Lcom/caverock/androidsvg/w;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    goto :goto_1

    .line 1067
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method private static a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1510
    move-object v4, p0

    :goto_0
    iget-object v1, v4, Lcom/caverock/androidsvg/z;->t:Lcom/caverock/androidsvg/q;

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v2

    .line 1511
    if-nez v2, :cond_1

    .line 1512
    const-string v1, "Gradient reference \'%s\' not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    :cond_0
    :goto_1
    return-void

    .line 1514
    :cond_1
    instance-of v1, v2, Lcom/caverock/androidsvg/z;

    if-nez v1, :cond_2

    .line 1515
    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1517
    :cond_2
    if-ne v2, v4, :cond_3

    .line 1518
    const-string v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1520
    check-cast v1, Lcom/caverock/androidsvg/z;

    .line 1521
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 1522
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    .line 1523
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 1524
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    .line 1525
    :cond_5
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    if-nez v3, :cond_6

    .line 1526
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    .line 1527
    :cond_6
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1528
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    .line 1529
    :cond_7
    :try_start_0
    instance-of v3, v4, Lcom/caverock/androidsvg/bl;

    if-eqz v3, :cond_c

    .line 1530
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/bl;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/bl;

    .line 1531
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_8

    .line 1532
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    .line 1533
    :cond_8
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_9

    .line 1534
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    .line 1535
    :cond_9
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_a

    .line 1536
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    .line 1537
    :cond_a
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 1538
    iget-object v2, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    iput-object v2, v3, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1553
    iget-object p1, v1, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1540
    :cond_c
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/bp;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/bp;

    .line 1541
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_d

    .line 1542
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    .line 1543
    :cond_d
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_e

    .line 1544
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    .line 1545
    :cond_e
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_f

    .line 1546
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    .line 1547
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_10

    .line 1548
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    .line 1549
    :cond_10
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 1550
    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    iput-object v2, v3, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 581
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-void
.end method

.method private final a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V
    .locals 18

    .prologue
    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v10

    .line 1356
    if-nez v10, :cond_4

    .line 1357
    const-string v3, "%s reference \'%s\' not found"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v2, "Fill"

    :goto_0
    aput-object v2, v4, v5

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/ak;->b:Lcom/caverock/androidsvg/bn;

    if-eqz v2, :cond_2

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/ak;->b:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1509
    :cond_0
    :goto_1
    return-void

    .line 1357
    :cond_1
    const-string v2, "Stroke"

    goto :goto_0

    .line 1360
    :cond_2
    if-eqz p1, :cond_3

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->b:Z

    goto :goto_1

    .line 1362
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->c:Z

    goto :goto_1

    .line 1364
    :cond_4
    instance-of v2, v10, Lcom/caverock/androidsvg/bl;

    if-eqz v2, :cond_8

    move-object v2, v10

    .line 1365
    check-cast v2, Lcom/caverock/androidsvg/bl;

    .line 1366
    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1367
    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V

    .line 1368
    :cond_5
    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    move v7, v3

    .line 1369
    :goto_2
    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object v13, v3

    .line 1370
    :goto_3
    if-eqz v7, :cond_15

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v5

    .line 1372
    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1373
    :goto_4
    iget-object v4, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 1374
    :goto_5
    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_13

    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1375
    :goto_6
    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_14

    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 1381
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1382
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1383
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 1384
    if-nez v7, :cond_6

    .line 1385
    move-object/from16 v0, p2

    iget v7, v0, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p2

    iget v8, v0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v14, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1386
    move-object/from16 v0, p2

    iget v7, v0, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p2

    iget v8, v0, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v14, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1387
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/bl;->c:Landroid/graphics/Matrix;

    if-eqz v7, :cond_7

    .line 1388
    iget-object v7, v2, Lcom/caverock/androidsvg/bl;->c:Landroid/graphics/Matrix;

    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1389
    :cond_7
    iget-object v7, v2, Lcom/caverock/androidsvg/bl;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    .line 1390
    if-nez v15, :cond_1b

    .line 1391
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1392
    if-eqz p1, :cond_1a

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1429
    :cond_8
    :goto_8
    instance-of v2, v10, Lcom/caverock/androidsvg/bp;

    if-eqz v2, :cond_c

    move-object v2, v10

    .line 1430
    check-cast v2, Lcom/caverock/androidsvg/bp;

    .line 1431
    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->e:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1432
    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V

    .line 1433
    :cond_9
    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_25

    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    move v6, v3

    .line 1434
    :goto_9
    if-eqz p1, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object v12, v3

    .line 1435
    :goto_a
    if-eqz v6, :cond_2a

    .line 1436
    new-instance v5, Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x42480000    # 50.0f

    sget-object v4, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v5, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    .line 1437
    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1438
    :goto_b
    iget-object v4, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_28

    iget-object v4, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 1439
    :goto_c
    iget-object v7, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-eqz v7, :cond_29

    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1444
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1445
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1446
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1447
    if-nez v6, :cond_a

    .line 1448
    move-object/from16 v0, p2

    iget v6, v0, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v13, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1449
    move-object/from16 v0, p2

    iget v6, v0, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v13, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1450
    :cond_a
    iget-object v6, v2, Lcom/caverock/androidsvg/bp;->c:Landroid/graphics/Matrix;

    if-eqz v6, :cond_b

    .line 1451
    iget-object v6, v2, Lcom/caverock/androidsvg/bp;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1452
    :cond_b
    iget-object v6, v2, Lcom/caverock/androidsvg/bp;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    .line 1453
    if-nez v14, :cond_2f

    .line 1454
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1455
    if-eqz p1, :cond_2e

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1492
    :cond_c
    :goto_e
    instance-of v2, v10, Lcom/caverock/androidsvg/at;

    if-eqz v2, :cond_0

    .line 1493
    check-cast v10, Lcom/caverock/androidsvg/at;

    .line 1494
    if-eqz p1, :cond_39

    .line 1495
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x80000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 1497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v3, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1498
    :cond_d
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x100000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1500
    :cond_e
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x180000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    goto/16 :goto_1

    .line 1368
    :cond_f
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_2

    .line 1369
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    move-object v13, v3

    goto/16 :goto_3

    .line 1372
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1373
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1374
    :cond_13
    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    goto/16 :goto_6

    .line 1375
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1377
    :cond_15
    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 1378
    :goto_10
    iget-object v4, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_17

    iget-object v4, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v4

    .line 1379
    :goto_11
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_18

    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    .line 1380
    :goto_12
    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_19

    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v6

    goto/16 :goto_7

    .line 1377
    :cond_16
    const/4 v3, 0x0

    goto :goto_10

    .line 1378
    :cond_17
    const/4 v4, 0x0

    goto :goto_11

    .line 1379
    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    .line 1380
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1394
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->c:Z

    goto/16 :goto_8

    .line 1396
    :cond_1b
    new-array v7, v15, [I

    .line 1397
    new-array v8, v15, [F

    .line 1398
    const/4 v11, 0x0

    .line 1399
    const/high16 v9, -0x40800000    # -1.0f

    .line 1400
    iget-object v12, v2, Lcom/caverock/androidsvg/bl;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v11

    move v11, v9

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/bm;

    .line 1401
    check-cast v9, Lcom/caverock/androidsvg/au;

    .line 1402
    if-eqz v12, :cond_1c

    iget-object v0, v9, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpl-float v17, v17, v11

    if-ltz v17, :cond_1e

    .line 1403
    :cond_1c
    iget-object v11, v9, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v8, v12

    .line 1404
    iget-object v11, v9, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 1406
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v9, v9, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v9, v9, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    check-cast v9, Lcom/caverock/androidsvg/v;

    .line 1409
    if-nez v9, :cond_1d

    .line 1410
    sget-object v9, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    .line 1411
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v17

    shl-int/lit8 v17, v17, 0x18

    iget v9, v9, Lcom/caverock/androidsvg/v;->a:I

    or-int v9, v9, v17

    aput v9, v7, v12

    .line 1412
    add-int/lit8 v9, v12, 0x1

    .line 1413
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    move v12, v9

    .line 1414
    goto :goto_13

    .line 1405
    :cond_1e
    aput v11, v8, v12

    goto :goto_14

    .line 1415
    :cond_1f
    cmpl-float v9, v3, v5

    if-nez v9, :cond_20

    cmpl-float v9, v4, v6

    if-eqz v9, :cond_21

    :cond_20
    const/4 v9, 0x1

    if-ne v15, v9, :cond_22

    .line 1416
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1417
    add-int/lit8 v2, v15, -0x1

    aget v2, v7, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 1419
    :cond_22
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1420
    iget-object v11, v2, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    if-eqz v11, :cond_23

    .line 1421
    iget-object v11, v2, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    sget-object v12, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    if-ne v11, v12, :cond_24

    .line 1422
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 1425
    :cond_23
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1426
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1427
    invoke-virtual {v2, v14}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1428
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8

    .line 1423
    :cond_24
    iget-object v2, v2, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    sget-object v11, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    if-ne v2, v11, :cond_23

    .line 1424
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 1433
    :cond_25
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_9

    .line 1434
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    move-object v12, v3

    goto/16 :goto_a

    .line 1437
    :cond_27
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    goto/16 :goto_b

    .line 1438
    :cond_28
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    goto/16 :goto_c

    .line 1439
    :cond_29
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    goto/16 :goto_d

    .line 1441
    :cond_2a
    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 1442
    :goto_16
    iget-object v4, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_2c

    iget-object v4, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v4

    .line 1443
    :goto_17
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v7}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    goto/16 :goto_d

    .line 1441
    :cond_2b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_16

    .line 1442
    :cond_2c
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_17

    .line 1443
    :cond_2d
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_d

    .line 1457
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->c:Z

    goto/16 :goto_e

    .line 1459
    :cond_2f
    new-array v6, v14, [I

    .line 1460
    new-array v7, v14, [F

    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/high16 v8, -0x40800000    # -1.0f

    .line 1463
    iget-object v11, v2, Lcom/caverock/androidsvg/bp;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v11, v9

    move v9, v8

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/bm;

    .line 1464
    check-cast v8, Lcom/caverock/androidsvg/au;

    .line 1465
    if-eqz v11, :cond_30

    iget-object v0, v8, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpl-float v16, v16, v9

    if-ltz v16, :cond_32

    .line 1466
    :cond_30
    iget-object v9, v8, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v11

    .line 1467
    iget-object v9, v8, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 1469
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v8}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1471
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v8, v8, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v8, v8, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    check-cast v8, Lcom/caverock/androidsvg/v;

    .line 1472
    if-nez v8, :cond_31

    .line 1473
    sget-object v8, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    .line 1474
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v16

    shl-int/lit8 v16, v16, 0x18

    iget v8, v8, Lcom/caverock/androidsvg/v;->a:I

    or-int v8, v8, v16

    aput v8, v6, v11

    .line 1475
    add-int/lit8 v8, v11, 0x1

    .line 1476
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    move v11, v8

    .line 1477
    goto :goto_18

    .line 1468
    :cond_32
    aput v9, v7, v11

    goto :goto_19

    .line 1478
    :cond_33
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    if-ne v14, v8, :cond_35

    .line 1479
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1480
    add-int/lit8 v2, v14, -0x1

    aget v2, v6, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_e

    .line 1482
    :cond_35
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1483
    iget-object v9, v2, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    if-eqz v9, :cond_36

    .line 1484
    iget-object v9, v2, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    sget-object v11, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    if-ne v9, v11, :cond_37

    .line 1485
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 1488
    :cond_36
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1489
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1490
    invoke-virtual {v2, v13}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1491
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_e

    .line 1486
    :cond_37
    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    sget-object v9, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    if-ne v2, v9, :cond_36

    .line 1487
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1a

    .line 1497
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1502
    :cond_39
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x80000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 1504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    :goto_1b
    iput-boolean v2, v3, Lcom/caverock/androidsvg/cm;->c:Z

    .line 1505
    :cond_3a
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x100000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1507
    :cond_3b
    iget-object v2, v10, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v4, 0x180000000L

    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    goto/16 :goto_1

    .line 1504
    :cond_3c
    const/4 v2, 0x0

    goto :goto_1b
.end method

.method private static a(Lcom/caverock/androidsvg/av;J)Z
    .locals 5

    .prologue
    .line 915
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;
    .locals 5

    .prologue
    .line 759
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 760
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 761
    new-instance v1, Lcom/caverock/androidsvg/r;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    return-object v1
.end method

.method private static b(FFFFFZZFFLcom/caverock/androidsvg/an;)V
    .locals 26

    .prologue
    .line 1106
    cmpl-float v4, p0, p7

    if-nez v4, :cond_1

    cmpl-float v4, p1, p8

    if-nez v4, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    .line 1109
    :cond_2
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/caverock/androidsvg/an;->b(FF)V

    goto :goto_0

    .line 1111
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1112
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1113
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1114
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v10, v8

    .line 1115
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v11, v4

    .line 1116
    sub-float v4, p0, p7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1117
    sub-float v5, p1, p8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 1118
    mul-float v8, v10, v4

    mul-float v9, v11, v5

    add-float v12, v8, v9

    .line 1119
    neg-float v8, v11

    mul-float/2addr v4, v8

    mul-float/2addr v5, v10

    add-float v13, v4, v5

    .line 1120
    mul-float v5, v7, v7

    .line 1121
    mul-float v4, v6, v6

    .line 1122
    mul-float v14, v12, v12

    .line 1123
    mul-float v15, v13, v13

    .line 1124
    div-float v8, v14, v5

    div-float v9, v15, v4

    add-float/2addr v8, v9

    .line 1125
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_b

    .line 1126
    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v7, v4

    .line 1127
    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v6, v4

    .line 1128
    mul-float v5, v7, v7

    .line 1129
    mul-float v4, v6, v6

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    .line 1130
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    .line 1131
    :goto_2
    mul-float v4, v7, v6

    mul-float v16, v7, v15

    sub-float v4, v4, v16

    mul-float v16, v6, v14

    sub-float v4, v4, v16

    mul-float/2addr v7, v15

    mul-float/2addr v6, v14

    add-float/2addr v6, v7

    div-float/2addr v4, v6

    .line 1132
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    const/4 v4, 0x0

    .line 1133
    :cond_4
    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 1134
    mul-float v5, v9, v13

    div-float/2addr v5, v8

    mul-float/2addr v5, v4

    .line 1135
    mul-float v6, v8, v12

    div-float/2addr v6, v9

    neg-float v6, v6

    mul-float/2addr v4, v6

    .line 1136
    add-float v6, p0, p7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 1137
    add-float v7, p1, p8

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    .line 1138
    mul-float v14, v10, v5

    mul-float v15, v11, v4

    sub-float/2addr v14, v15

    add-float/2addr v6, v14

    .line 1139
    mul-float/2addr v11, v5

    mul-float/2addr v10, v4

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 1140
    sub-float v10, v12, v5

    div-float/2addr v10, v9

    .line 1141
    sub-float v11, v13, v4

    div-float/2addr v11, v8

    .line 1142
    neg-float v12, v12

    sub-float v5, v12, v5

    div-float/2addr v5, v9

    .line 1143
    neg-float v12, v13

    sub-float v4, v12, v4

    div-float v12, v4, v8

    .line 1144
    mul-float v4, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v4, v13

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 1146
    const/4 v4, 0x0

    cmpg-float v4, v11, v4

    if-gez v4, :cond_7

    const/high16 v4, -0x40800000    # -1.0f

    .line 1147
    :goto_3
    float-to-double v14, v4

    div-float v4, v10, v13

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 1148
    mul-float v4, v10, v10

    mul-float v14, v11, v11

    add-float/2addr v4, v14

    mul-float v14, v5, v5

    mul-float v15, v12, v12

    add-float/2addr v14, v15

    mul-float/2addr v4, v14

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 1149
    mul-float v4, v10, v5

    mul-float v15, v11, v12

    add-float/2addr v15, v4

    .line 1150
    mul-float v4, v10, v12

    mul-float/2addr v5, v11

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    .line 1151
    :goto_4
    float-to-double v4, v4

    div-float v10, v15, v14

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 1152
    if-nez p6, :cond_9

    const-wide/16 v10, 0x0

    cmpl-double v10, v4, v10

    if-lez v10, :cond_9

    .line 1153
    const-wide v10, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v10

    .line 1156
    :cond_5
    :goto_5
    const-wide v10, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v10

    .line 1157
    const/high16 v10, 0x43b40000    # 360.0f

    rem-float v10, v13, v10

    .line 1158
    float-to-double v10, v10

    .line 1159
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x4056800000000000L    # 90.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 1160
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 1161
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 1162
    int-to-double v14, v12

    div-double/2addr v4, v14

    double-to-float v13, v4

    .line 1163
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v14, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v4, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    add-double v14, v14, v16

    div-double v14, v4, v14

    .line 1164
    mul-int/lit8 v4, v12, 0x6

    new-array v0, v4, [F

    move-object/from16 v16, v0

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v12, :cond_a

    .line 1167
    int-to-float v0, v4

    move/from16 v17, v0

    mul-float v17, v17, v13

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v18, v18, v10

    .line 1168
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 1169
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 1170
    add-int/lit8 v17, v5, 0x1

    mul-double v24, v14, v22

    sub-double v24, v20, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v16, v5

    .line 1171
    add-int/lit8 v5, v17, 0x1

    mul-double v20, v20, v14

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v17

    .line 1172
    float-to-double v0, v13

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    .line 1173
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 1174
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 1175
    add-int/lit8 v17, v5, 0x1

    mul-double v22, v14, v18

    add-double v22, v22, v20

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v5

    .line 1176
    add-int/lit8 v5, v17, 0x1

    mul-double v22, v14, v20

    sub-double v22, v18, v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v17

    .line 1177
    add-int/lit8 v17, v5, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v5

    .line 1178
    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    .line 1179
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1130
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    goto/16 :goto_2

    .line 1146
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 1150
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 1154
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gez v10, :cond_5

    .line 1155
    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v10

    goto/16 :goto_5

    .line 1182
    :cond_a
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1183
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1184
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1185
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1186
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1187
    move-object/from16 v0, v16

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aput p7, v16, v4

    .line 1188
    move-object/from16 v0, v16

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput p8, v16, v4

    .line 1189
    const/4 v4, 0x0

    move v11, v4

    :goto_7
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v11, v4, :cond_0

    .line 1190
    aget v5, v16, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v16, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v16, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v16, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v16, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v16, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/caverock/androidsvg/an;->a(FFFFFF)V

    .line 1191
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_7

    :cond_b
    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    goto/16 :goto_1
.end method

.method private final b(Lcom/caverock/androidsvg/bj;)V
    .locals 18

    .prologue
    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v1, v1, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v1, :cond_12

    .line 665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v1

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->h()V

    .line 667
    check-cast v1, Lcom/caverock/androidsvg/ai;

    .line 668
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 669
    :goto_0
    if-eqz v2, :cond_6

    .line 670
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 671
    :goto_1
    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 672
    :goto_2
    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    .line 673
    :cond_0
    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    .line 680
    :cond_1
    :goto_3
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_b

    .line 692
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    .line 694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 695
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 696
    new-array v2, v4, [I

    .line 697
    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 698
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 699
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 700
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 701
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    .line 702
    aget v5, v2, v3

    .line 703
    and-int/lit16 v7, v5, 0xff

    .line 704
    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 705
    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 706
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 707
    if-nez v5, :cond_f

    .line 708
    const/4 v5, 0x0

    aput v5, v17, v3

    .line 715
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 668
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 670
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->c:F

    goto/16 :goto_1

    .line 671
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->d:F

    goto/16 :goto_2

    .line 674
    :cond_6
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    .line 675
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    .line 676
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v2

    .line 677
    :goto_8
    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 678
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v2, v4

    .line 679
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v3, v4

    goto/16 :goto_3

    .line 676
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_8

    .line 677
    :cond_a
    const v3, 0x3f99999a    # 1.2f

    goto :goto_9

    .line 682
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 683
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 685
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/4 v2, 0x1

    .line 686
    :goto_a
    if-nez v2, :cond_d

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 689
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_4

    .line 685
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 710
    :cond_f
    mul-int/lit16 v9, v9, 0x1b33

    mul-int/lit16 v8, v8, 0x5b92

    add-int/2addr v8, v9

    mul-int/lit16 v7, v7, 0x93a

    add-int/2addr v7, v8

    mul-int/2addr v5, v7

    const v7, 0x7f8000

    div-int/2addr v5, v7

    .line 711
    aget v7, v17, v3

    .line 712
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 713
    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0xff

    .line 714
    const v8, 0xffffff

    and-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    aput v5, v17, v3

    goto/16 :goto_7

    .line 716
    :cond_10
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 717
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 718
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 725
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 728
    return-void
.end method

.method private final b(Lcom/caverock/androidsvg/bm;)V
    .locals 9

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/caverock/androidsvg/aj;

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;)V

    .line 14
    instance-of v0, p1, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/caverock/androidsvg/be;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    invoke-direct {p0, p1, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    .line 379
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/cd;

    if-eqz v0, :cond_19

    .line 19
    check-cast p1, Lcom/caverock/androidsvg/cd;

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 24
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 31
    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 33
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 34
    :goto_3
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v6

    .line 38
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;)V

    .line 39
    instance-of v1, v0, Lcom/caverock/androidsvg/be;

    if-eqz v1, :cond_c

    .line 40
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/be;

    .line 42
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 43
    :goto_4
    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 44
    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    .line 45
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 72
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->f()V

    .line 73
    if-eqz v6, :cond_7

    .line 74
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 75
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 32
    goto :goto_2

    :cond_9
    move v3, v2

    .line 33
    goto :goto_3

    .line 42
    :cond_a
    iget-object v1, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    goto :goto_4

    .line 43
    :cond_b
    iget-object v2, v0, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    goto :goto_5

    .line 46
    :cond_c
    instance-of v1, v0, Lcom/caverock/androidsvg/bs;

    if-eqz v1, :cond_18

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 48
    :goto_7
    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 49
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 50
    check-cast v0, Lcom/caverock/androidsvg/bs;

    .line 51
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 69
    :cond_e
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_6

    .line 47
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/af;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v1, v5, v3}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_7

    .line 48
    :cond_10
    new-instance v3, Lcom/caverock/androidsvg/af;

    sget-object v4, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v3, v5, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_8

    .line 54
    :cond_11
    iget-object v4, v0, Lcom/caverock/androidsvg/bs;->v:Lcom/caverock/androidsvg/m;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/caverock/androidsvg/bs;->v:Lcom/caverock/androidsvg/m;

    .line 55
    :goto_a
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v5, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 56
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v5, v1

    .line 57
    :goto_b
    if-eqz v3, :cond_17

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 58
    :goto_c
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v7, Lcom/caverock/androidsvg/r;

    invoke-direct {v7, v2, v2, v5, v1}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v7, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 59
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->a:F

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->b:F

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->c:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 61
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    if-eqz v1, :cond_13

    .line 62
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget-object v3, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    iput-object v2, v1, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 64
    :cond_13
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 65
    invoke-direct {p0, v0, v8}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 66
    if-eqz v1, :cond_14

    .line 67
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 68
    :cond_14
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_9

    .line 54
    :cond_15
    sget-object v4, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto :goto_a

    .line 56
    :cond_16
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->c:F

    move v5, v1

    goto :goto_b

    .line 57
    :cond_17
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->d:F

    goto :goto_c

    .line 71
    :cond_18
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_6

    .line 77
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/br;

    if-eqz v0, :cond_23

    .line 78
    check-cast p1, Lcom/caverock/androidsvg/br;

    .line 79
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 80
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/br;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 82
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/br;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 83
    :cond_1a
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 84
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v2

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 88
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 91
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 93
    instance-of v1, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v1, :cond_1b

    move-object v1, v0

    .line 94
    check-cast v1, Lcom/caverock/androidsvg/bf;

    .line 95
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    .line 96
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->d()Ljava/util/Set;

    move-result-object v6

    .line 97
    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 98
    :cond_1c
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->b()Ljava/util/Set;

    move-result-object v6

    .line 99
    if-eqz v6, :cond_1e

    .line 100
    sget-object v7, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    if-nez v7, :cond_1d

    .line 101
    invoke-static {}, Lcom/caverock/androidsvg/cf;->i()V

    .line 102
    :cond_1d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 103
    :cond_1e
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->e()Ljava/util/Set;

    move-result-object v6

    .line 104
    if-eqz v6, :cond_1f

    .line 105
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v4, :cond_1b

    .line 106
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 108
    :cond_1f
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->f()Ljava/util/Set;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_20

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    if-eqz v4, :cond_1b

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 114
    :cond_20
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    .line 115
    :cond_21
    if-eqz v2, :cond_22

    .line 116
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 117
    :cond_22
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 119
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/ac;

    if-eqz v0, :cond_26

    .line 120
    check-cast p1, Lcom/caverock/androidsvg/ac;

    .line 121
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 122
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p1, Lcom/caverock/androidsvg/ac;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_24

    .line 124
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ac;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    :cond_24
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 126
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 127
    invoke-direct {p0, p1, v8}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 128
    if-eqz v0, :cond_25

    .line 129
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 130
    :cond_25
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 132
    :cond_26
    instance-of v0, p1, Lcom/caverock/androidsvg/ae;

    if-eqz v0, :cond_33

    .line 133
    check-cast p1, Lcom/caverock/androidsvg/ae;

    .line 134
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    .line 135
    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->v:Lcom/caverock/androidsvg/m;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->v:Lcom/caverock/androidsvg/m;

    .line 139
    :goto_d
    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    .line 140
    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    move-object v4, v1

    .line 152
    :goto_e
    if-nez v4, :cond_2d

    .line 153
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 154
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 138
    :cond_27
    sget-object v0, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto :goto_d

    .line 142
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ge v4, v5, :cond_29

    move-object v4, v1

    .line 143
    goto :goto_e

    .line 144
    :cond_29
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 145
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/16 v5, 0xc

    if-ge v4, v5, :cond_2b

    :cond_2a
    move-object v4, v1

    .line 146
    goto :goto_e

    .line 147
    :cond_2b
    const-string v5, ";base64"

    add-int/lit8 v6, v4, -0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    move-object v4, v1

    .line 148
    goto :goto_e

    .line 149
    :cond_2c
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 150
    array-length v3, v1

    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    .line 157
    :cond_2d
    if-nez v4, :cond_2e

    .line 158
    const-string v0, "Could not locate image \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :cond_2e
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 161
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2f

    .line 164
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    :cond_2f
    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_31

    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 166
    :goto_f
    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_32

    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 167
    :goto_10
    iget-object v5, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 168
    iget-object v6, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 169
    iget-object v7, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v8, Lcom/caverock/androidsvg/r;

    invoke-direct {v8, v1, v3, v5, v6}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v8, v7, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 170
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_30

    .line 171
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->a:F

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v6, v6, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 172
    :cond_30
    new-instance v1, Lcom/caverock/androidsvg/r;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v2, v3, v5}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v1, p1, Lcom/caverock/androidsvg/ae;->n:Lcom/caverock/androidsvg/r;

    .line 173
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget-object v5, p1, Lcom/caverock/androidsvg/ae;->n:Lcom/caverock/androidsvg/r;

    invoke-static {v3, v5, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 176
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 177
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->l()V

    .line 178
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    :cond_31
    move v1, v2

    .line 165
    goto/16 :goto_f

    :cond_32
    move v3, v2

    .line 166
    goto :goto_10

    .line 182
    :cond_33
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_3a

    .line 183
    check-cast p1, Lcom/caverock/androidsvg/al;

    .line 184
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 186
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 189
    :cond_34
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_35

    .line 190
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    :cond_35
    new-instance v0, Lcom/caverock/androidsvg/ci;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 192
    iget-object v1, v0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 194
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_36

    .line 195
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    .line 196
    :cond_36
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 199
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_38

    .line 202
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    if-eqz v0, :cond_37

    .line 203
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/aw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_37
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 206
    :goto_11
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 208
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_39

    .line 209
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 210
    :cond_39
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 211
    if-eqz v2, :cond_1

    .line 212
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 204
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_11

    .line 214
    :cond_3a
    instance-of v0, p1, Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_3e

    .line 215
    check-cast p1, Lcom/caverock/androidsvg/ar;

    .line 216
    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 219
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 222
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ar;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 223
    :cond_3b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;

    move-result-object v0

    .line 224
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 227
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_3c

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 230
    :cond_3c
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_3d

    .line 231
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 232
    :cond_3d
    if-eqz v1, :cond_1

    .line 233
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 235
    :cond_3e
    instance-of v0, p1, Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_42

    .line 236
    check-cast p1, Lcom/caverock/androidsvg/t;

    .line 237
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 240
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3f

    .line 243
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/t;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 244
    :cond_3f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;

    move-result-object v0

    .line 245
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 248
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_40

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 251
    :cond_40
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_41

    .line 252
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 253
    :cond_41
    if-eqz v1, :cond_1

    .line 254
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 256
    :cond_42
    instance-of v0, p1, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_46

    .line 257
    check-cast p1, Lcom/caverock/androidsvg/y;

    .line 258
    iget-object v0, p1, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 261
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p1, Lcom/caverock/androidsvg/y;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_43

    .line 264
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    :cond_43
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;

    move-result-object v0

    .line 266
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 269
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_44

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 272
    :cond_44
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_45

    .line 273
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 274
    :cond_45
    if-eqz v1, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 277
    :cond_46
    instance-of v0, p1, Lcom/caverock/androidsvg/ag;

    if-eqz v0, :cond_4d

    .line 278
    check-cast p1, Lcom/caverock/androidsvg/ag;

    .line 279
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 280
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_47

    .line 284
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286
    :cond_47
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    if-nez v0, :cond_49

    move v0, v2

    .line 287
    :goto_12
    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_4a

    move v1, v2

    .line 288
    :goto_13
    iget-object v3, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    if-nez v3, :cond_4b

    move v3, v2

    .line 289
    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    if-nez v4, :cond_4c

    .line 290
    :goto_15
    iget-object v4, p1, Lcom/caverock/androidsvg/ag;->n:Lcom/caverock/androidsvg/r;

    if-nez v4, :cond_48

    .line 291
    new-instance v4, Lcom/caverock/androidsvg/r;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/ag;->n:Lcom/caverock/androidsvg/r;

    .line 292
    :cond_48
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 293
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 300
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 301
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 303
    if-eqz v0, :cond_1

    .line 304
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 286
    :cond_49
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    goto :goto_12

    .line 287
    :cond_4a
    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto :goto_13

    .line 288
    :cond_4b
    iget-object v3, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    goto :goto_14

    .line 289
    :cond_4c
    iget-object v2, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto :goto_15

    .line 306
    :cond_4d
    instance-of v0, p1, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_52

    .line 307
    check-cast p1, Lcom/caverock/androidsvg/aq;

    .line 308
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 309
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 312
    :cond_4e
    iget-object v0, p1, Lcom/caverock/androidsvg/aq;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4f

    .line 313
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/aq;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 314
    :cond_4f
    iget-object v0, p1, Lcom/caverock/androidsvg/aq;->a:[F

    array-length v0, v0

    .line 315
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 316
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    .line 317
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 320
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_50

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 323
    :cond_50
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_51

    .line 324
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 325
    :cond_51
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 329
    :cond_52
    instance-of v0, p1, Lcom/caverock/androidsvg/ap;

    if-eqz v0, :cond_57

    .line 330
    check-cast p1, Lcom/caverock/androidsvg/ap;

    .line 331
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 332
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_53
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_54

    .line 336
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ap;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 337
    :cond_54
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v0, v0

    .line 338
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 339
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    .line 340
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 343
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_55

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 346
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_56

    .line 347
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 348
    :cond_56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 349
    if-eqz v1, :cond_1

    .line 350
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 352
    :cond_57
    instance-of v0, p1, Lcom/caverock/androidsvg/bv;

    if-eqz v0, :cond_1

    .line 353
    check-cast p1, Lcom/caverock/androidsvg/bv;

    .line 354
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 355
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_58

    .line 357
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 358
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    if-eqz v0, :cond_59

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    :cond_59
    move v1, v2

    .line 359
    :goto_16
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_60

    :cond_5a
    move v3, v2

    .line 360
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    if-eqz v0, :cond_5b

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_61

    :cond_5b
    move v4, v2

    .line 361
    :goto_18
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_62

    .line 362
    :cond_5c
    :goto_19
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->j()Lcom/caverock/androidsvg/ba;

    move-result-object v0

    .line 363
    sget-object v5, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v0, v5, :cond_5d

    .line 364
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v5

    .line 365
    sget-object v6, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v0, v6, :cond_63

    .line 366
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    .line 368
    :cond_5d
    :goto_1a
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_5e

    .line 369
    new-instance v0, Lcom/caverock/androidsvg/cn;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/cn;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    .line 370
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 371
    new-instance v5, Lcom/caverock/androidsvg/r;

    iget-object v6, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    .line 372
    :cond_5e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 375
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 376
    new-instance v5, Lcom/caverock/androidsvg/ck;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2}, Lcom/caverock/androidsvg/ck;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 377
    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 358
    :cond_5f
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v1, v0

    goto/16 :goto_16

    .line 359
    :cond_60
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v3, v0

    goto/16 :goto_17

    .line 360
    :cond_61
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v4, v0

    goto/16 :goto_18

    .line 361
    :cond_62
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto/16 :goto_19

    .line 367
    :cond_63
    sub-float/2addr v1, v5

    goto/16 :goto_1a

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 583
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return-void
.end method

.method private final c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;
    .locals 2

    .prologue
    .line 1332
    new-instance v0, Lcom/caverock/androidsvg/cm;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cm;-><init>()V

    .line 1333
    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 1334
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/caverock/androidsvg/bj;)V
    .locals 3

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/ak;

    if-eqz v0, :cond_0

    .line 1351
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/ak;

    if-eqz v0, :cond_1

    .line 1353
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V

    .line 1354
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 390
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 392
    return-void
.end method

.method private final d(Lcom/caverock/androidsvg/bj;)V
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V

    .line 1556
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 394
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 395
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 401
    return-void
.end method

.method private final g()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 646
    .line 647
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-nez v0, :cond_0

    .line 648
    const-string v0, "Masks are not supported when using getPicture()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 650
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 663
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 649
    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 653
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 655
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v0, :cond_6

    .line 656
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/caverock/androidsvg/ai;

    if-nez v0, :cond_5

    .line 658
    :cond_4
    const-string v0, "Mask reference \'%s\' not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iput-object v5, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    move v0, v2

    .line 660
    goto :goto_1

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->h()V

    :cond_6
    move v0, v2

    .line 663
    goto :goto_1
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 732
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 733
    iput-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v1, "Not enough memory to create temporary bitmaps for mask processing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    throw v0
.end method

.method private static declared-synchronized i()V
    .locals 3

    .prologue
    .line 738
    const-class v1, Lcom/caverock/androidsvg/cf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 739
    sput-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 753
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    monitor-exit v1

    return-void

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final j()Lcom/caverock/androidsvg/ba;
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    sget-object v1, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v1, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v0, v1, :cond_1

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 764
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v1, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/caverock/androidsvg/ba;->c:Lcom/caverock/androidsvg/ba;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    .line 1102
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1103
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1105
    :cond_1
    return-void

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/w;

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    goto :goto_0
.end method

.method private final m()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    if-nez v0, :cond_0

    .line 1687
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1690
    :goto_0
    return-object v0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/aw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1690
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 1689
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 1688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method final a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 587
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 588
    invoke-virtual {p3}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    if-nez p5, :cond_c

    .line 591
    iget-object v0, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    .line 592
    :goto_1
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 593
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p1, Lcom/caverock/androidsvg/be;->u:Lcom/caverock/androidsvg/bi;

    if-eqz v1, :cond_b

    .line 598
    iget-object v1, p1, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 599
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 600
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v5

    .line 601
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    move v4, v3

    .line 602
    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 603
    :goto_5
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v6, Lcom/caverock/androidsvg/r;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v6, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 604
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 605
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->a:F

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v6, v6, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 606
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V

    .line 607
    if-eqz p4, :cond_a

    .line 608
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    invoke-static {v2, p4, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 609
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iput-object v1, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 611
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 612
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->l()V

    .line 613
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 614
    if-eqz v0, :cond_5

    .line 615
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 616
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_0

    .line 591
    :cond_6
    sget-object v0, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 598
    goto/16 :goto_2

    .line 601
    :cond_8
    iget v3, v5, Lcom/caverock/androidsvg/r;->c:F

    move v4, v3

    goto :goto_4

    .line 602
    :cond_9
    iget v3, v5, Lcom/caverock/androidsvg/r;->d:F

    goto :goto_5

    .line 610
    :cond_a
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, p5

    goto/16 :goto_1
.end method

.method final a(Lcom/caverock/androidsvg/bm;)V
    .locals 2

    .prologue
    .line 444
    instance-of v0, p1, Lcom/caverock/androidsvg/bk;

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    check-cast p1, Lcom/caverock/androidsvg/bk;

    .line 447
    iget-object v0, p1, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, p1, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/caverock/androidsvg/cm;->h:Z

    goto :goto_0
.end method

.method final a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 916
    const-wide/16 v8, 0x1000

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    .line 918
    :cond_0
    const-wide/16 v8, 0x800

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 920
    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 922
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    if-eqz v0, :cond_16

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/cm;->b:Z

    .line 923
    :cond_2
    const-wide/16 v8, 0x4

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 925
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 927
    :cond_4
    const-wide/16 v8, 0x2

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    .line 929
    :cond_5
    const-wide/16 v8, 0x8

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 931
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    if-eqz v0, :cond_17

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/cm;->c:Z

    .line 932
    :cond_6
    const-wide/16 v8, 0x10

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 933
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 934
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 936
    :cond_8
    const-wide v8, 0x800000000L

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 937
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 938
    :cond_9
    const-wide/16 v8, 0x20

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 939
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    .line 940
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 941
    :cond_a
    const-wide/16 v8, 0x40

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 942
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    .line 943
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/ay;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 949
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 950
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    .line 951
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/az;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 957
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 958
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    .line 959
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 960
    :cond_d
    const-wide/16 v8, 0x200

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 961
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    .line 962
    :cond_e
    const-wide/16 v8, 0x400

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 963
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    .line 964
    :cond_f
    const-wide/16 v8, 0x600

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 965
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    if-nez v0, :cond_18

    .line 966
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 981
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 982
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->a()F

    move-result v0

    .line 983
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 984
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 985
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 986
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 987
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 988
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 989
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_1d

    .line 990
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 994
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 995
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 996
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 998
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    if-eqz v0, :cond_3a

    .line 999
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 1000
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 1002
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1003
    iget-object v4, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v6, v6, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0, v4, v6}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1004
    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 1005
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_16
    move v0, v2

    .line 922
    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 931
    goto/16 :goto_1

    .line 944
    :pswitch_0
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 946
    :pswitch_1
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 948
    :pswitch_2
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 952
    :pswitch_3
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 954
    :pswitch_4
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 956
    :pswitch_5
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 968
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    array-length v3, v0

    .line 969
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_19

    move v0, v3

    .line 970
    :goto_6
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 971
    :goto_7
    if-ge v5, v0, :cond_1a

    .line 972
    iget-object v9, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v9, v9, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v9

    aput v9, v8, v5

    .line 973
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 974
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 969
    :cond_19
    mul-int/lit8 v0, v3, 0x2

    goto :goto_6

    .line 975
    :cond_1a
    cmpl-float v0, v6, v7

    if-nez v0, :cond_1b

    .line 976
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 977
    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 978
    cmpg-float v3, v0, v7

    if-gez v3, :cond_1c

    .line 979
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 980
    :cond_1c
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 991
    :cond_1d
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1e

    .line 992
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 993
    :cond_1e
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1007
    :cond_1f
    if-eqz v0, :cond_15

    .line 1008
    :cond_20
    :goto_8
    if-nez v0, :cond_21

    .line 1009
    const-string v0, "sans-serif"

    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0, v3, v4}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1010
    :cond_21
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1011
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1012
    :cond_22
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1013
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    .line 1014
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1015
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_37

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_23

    .line 1017
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_38

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1018
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_39

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1019
    :cond_23
    const-wide v4, 0x1000000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1020
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    .line 1021
    :cond_24
    const-wide/32 v4, 0x40000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1022
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 1023
    :cond_25
    const-wide/32 v4, 0x80000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1024
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 1025
    :cond_26
    const-wide/32 v4, 0x200000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1026
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1027
    :cond_27
    const-wide/32 v4, 0x400000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1028
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1029
    :cond_28
    const-wide/32 v4, 0x800000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1030
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1031
    :cond_29
    const-wide/32 v4, 0x1000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1032
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 1033
    :cond_2a
    const-wide/32 v4, 0x2000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1034
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    .line 1035
    :cond_2b
    const-wide/32 v4, 0x100000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1036
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 1037
    :cond_2c
    const-wide/32 v4, 0x10000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1038
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 1039
    :cond_2d
    const-wide/32 v4, 0x20000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1040
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    .line 1041
    :cond_2e
    const-wide/32 v4, 0x40000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1042
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 1043
    :cond_2f
    const-wide/32 v4, 0x4000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1044
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 1045
    :cond_30
    const-wide/32 v4, 0x8000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1046
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 1047
    :cond_31
    const-wide v4, 0x200000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1048
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 1049
    :cond_32
    const-wide v4, 0x400000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1050
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 1051
    :cond_33
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_34

    .line 1052
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    iget v3, v3, Lcom/caverock/androidsvg/v;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1053
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1054
    :cond_34
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_35

    .line 1055
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    iget v1, v1, Lcom/caverock/androidsvg/v;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1056
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1057
    :cond_35
    return-void

    :cond_36
    move v0, v2

    .line 1014
    goto/16 :goto_9

    :cond_37
    move v0, v2

    .line 1015
    goto/16 :goto_a

    :cond_38
    move v0, v2

    .line 1017
    goto/16 :goto_b

    :cond_39
    move v0, v2

    .line 1018
    goto/16 :goto_c

    :cond_3a
    move-object v0, v4

    goto/16 :goto_8

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final b()Lcom/caverock/androidsvg/r;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 879
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
