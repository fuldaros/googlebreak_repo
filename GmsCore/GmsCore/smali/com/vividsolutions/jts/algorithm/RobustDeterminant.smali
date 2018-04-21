.class public Lcom/vividsolutions/jts/algorithm/RobustDeterminant;
.super Ljava/lang/Object;
.source "RobustDeterminant.java"


# direct methods
.method public static signOfDet2x2(DDDD)I
    .locals 19

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const-wide/16 v8, 0x0

    cmpl-double v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_22

    cmpl-double v10, v6, v8

    if-nez v10, :cond_0

    goto/16 :goto_7

    :cond_0
    cmpl-double v10, v2, v8

    if-eqz v10, :cond_1e

    cmpl-double v10, v4, v8

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    cmpg-double v10, v8, v2

    if-gez v10, :cond_5

    cmpg-double v10, v8, v6

    if-gez v10, :cond_3

    cmpg-double v10, v2, v6

    if-gtz v10, :cond_2

    :goto_0
    move v12, v13

    :goto_1
    move-wide/from16 v17, v2

    move-wide v2, v6

    move-wide/from16 v6, v17

    goto :goto_4

    :cond_2
    :goto_2
    move-wide/from16 v17, v0

    move-wide v0, v4

    move-wide/from16 v4, v17

    goto :goto_4

    :cond_3
    neg-double v6, v6

    cmpg-double v10, v2, v6

    if-gtz v10, :cond_4

    neg-double v4, v4

    goto :goto_1

    :cond_4
    neg-double v4, v4

    :goto_3
    move v12, v13

    goto :goto_2

    :cond_5
    cmpg-double v10, v8, v6

    if-gez v10, :cond_7

    neg-double v2, v2

    cmpg-double v10, v2, v6

    if-gtz v10, :cond_6

    neg-double v0, v0

    goto :goto_1

    :cond_6
    neg-double v0, v0

    goto :goto_3

    :cond_7
    cmpl-double v10, v2, v6

    if-ltz v10, :cond_8

    neg-double v0, v0

    neg-double v2, v2

    neg-double v4, v4

    neg-double v6, v6

    goto :goto_0

    :cond_8
    neg-double v0, v0

    neg-double v4, v4

    neg-double v2, v2

    neg-double v6, v6

    goto :goto_2

    :goto_4
    cmpg-double v10, v8, v0

    if-gez v10, :cond_b

    cmpg-double v10, v8, v4

    if-gez v10, :cond_a

    cmpg-double v10, v0, v4

    if-gtz v10, :cond_9

    goto :goto_5

    :cond_9
    return v12

    :cond_a
    return v12

    :cond_b
    cmpg-double v10, v8, v4

    if-gez v10, :cond_c

    neg-int v0, v12

    return v0

    :cond_c
    cmpl-double v10, v0, v4

    if-ltz v10, :cond_1d

    neg-int v12, v12

    neg-double v0, v0

    neg-double v4, v4

    :cond_d
    :goto_5
    div-double v13, v4, v0

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double v15, v13, v0

    sub-double/2addr v4, v15

    mul-double/2addr v13, v6

    sub-double/2addr v2, v13

    cmpg-double v10, v2, v8

    if-gez v10, :cond_e

    neg-int v0, v12

    return v0

    :cond_e
    cmpl-double v10, v2, v6

    if-lez v10, :cond_f

    return v12

    :cond_f
    add-double v13, v4, v4

    cmpl-double v10, v0, v13

    if-lez v10, :cond_10

    add-double v13, v2, v2

    cmpg-double v10, v6, v13

    if-gez v10, :cond_12

    return v12

    :cond_10
    add-double v13, v2, v2

    cmpl-double v10, v6, v13

    if-lez v10, :cond_11

    neg-int v0, v12

    return v0

    :cond_11
    sub-double v4, v0, v4

    sub-double v2, v6, v2

    neg-int v12, v12

    :cond_12
    cmpl-double v10, v2, v8

    if-nez v10, :cond_14

    cmpl-double v0, v4, v8

    if-nez v0, :cond_13

    return v11

    :cond_13
    neg-int v0, v12

    return v0

    :cond_14
    cmpl-double v10, v4, v8

    if-nez v10, :cond_15

    return v12

    :cond_15
    div-double v13, v0, v4

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double v15, v13, v4

    sub-double/2addr v0, v15

    mul-double/2addr v13, v2

    sub-double/2addr v6, v13

    cmpg-double v10, v6, v8

    if-gez v10, :cond_16

    return v12

    :cond_16
    cmpl-double v10, v6, v2

    if-lez v10, :cond_17

    neg-int v0, v12

    return v0

    :cond_17
    add-double v13, v0, v0

    cmpl-double v10, v4, v13

    if-lez v10, :cond_18

    add-double v13, v6, v6

    cmpg-double v10, v2, v13

    if-gez v10, :cond_1a

    neg-int v0, v12

    return v0

    :cond_18
    add-double v13, v6, v6

    cmpl-double v10, v2, v13

    if-lez v10, :cond_19

    return v12

    :cond_19
    sub-double v0, v4, v0

    sub-double v6, v2, v6

    neg-int v10, v12

    move v12, v10

    :cond_1a
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1c

    cmpl-double v2, v0, v8

    if-nez v2, :cond_1b

    return v11

    :cond_1b
    return v12

    :cond_1c
    cmpl-double v10, v0, v8

    if-nez v10, :cond_d

    neg-int v0, v12

    return v0

    :cond_1d
    neg-int v0, v12

    return v0

    :cond_1e
    :goto_6
    cmpl-double v2, v6, v8

    if-lez v2, :cond_20

    cmpl-double v2, v0, v8

    if-lez v2, :cond_1f

    return v13

    :cond_1f
    return v12

    :cond_20
    cmpl-double v2, v0, v8

    if-lez v2, :cond_21

    return v12

    :cond_21
    return v13

    :cond_22
    :goto_7
    cmpl-double v0, v2, v8

    if-eqz v0, :cond_27

    cmpl-double v0, v4, v8

    if-nez v0, :cond_23

    goto :goto_8

    :cond_23
    cmpl-double v0, v2, v8

    if-lez v0, :cond_25

    cmpl-double v0, v4, v8

    if-lez v0, :cond_24

    return v12

    :cond_24
    return v13

    :cond_25
    cmpl-double v0, v4, v8

    if-lez v0, :cond_26

    return v13

    :cond_26
    return v12

    :cond_27
    :goto_8
    return v11
.end method
