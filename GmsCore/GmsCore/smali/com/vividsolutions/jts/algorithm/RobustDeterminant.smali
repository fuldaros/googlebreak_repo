.class public Lcom/vividsolutions/jts/algorithm/RobustDeterminant;
.super Ljava/lang/Object;
.source "RobustDeterminant.java"


# direct methods
.method public static signOfDet2x2(DDDD)I
    .locals 12
    .param p0, "x1"    # D
    .param p2, "y1"    # D
    .param p4, "x2"    # D
    .param p6, "y2"    # D

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 127
    .local v2, "count":J
    const/4 v6, 0x1

    .line 132
    .local v6, "sign":I
    const-wide/16 v10, 0x0

    cmpl-double v7, p0, v10

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmpl-double v7, p6, v10

    if-nez v7, :cond_6

    .line 133
    :cond_0
    const-wide/16 v10, 0x0

    cmpl-double v7, p2, v10

    if-eqz v7, :cond_1

    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-nez v7, :cond_2

    .line 134
    :cond_1
    const/4 v7, 0x0

    .line 378
    :goto_0
    return v7

    .line 136
    :cond_2
    const-wide/16 v10, 0x0

    cmpl-double v7, p2, v10

    if-lez v7, :cond_4

    .line 137
    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-lez v7, :cond_3

    .line 138
    neg-int v7, v6

    goto :goto_0

    :cond_3
    move v7, v6

    .line 141
    goto :goto_0

    .line 145
    :cond_4
    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-lez v7, :cond_5

    move v7, v6

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    neg-int v7, v6

    goto :goto_0

    .line 153
    :cond_6
    const-wide/16 v10, 0x0

    cmpl-double v7, p2, v10

    if-eqz v7, :cond_7

    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-nez v7, :cond_b

    .line 154
    :cond_7
    const-wide/16 v10, 0x0

    cmpl-double v7, p6, v10

    if-lez v7, :cond_9

    .line 155
    const-wide/16 v10, 0x0

    cmpl-double v7, p0, v10

    if-lez v7, :cond_8

    move v7, v6

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    neg-int v7, v6

    goto :goto_0

    .line 163
    :cond_9
    const-wide/16 v10, 0x0

    cmpl-double v7, p0, v10

    if-lez v7, :cond_a

    .line 164
    neg-int v7, v6

    goto :goto_0

    :cond_a
    move v7, v6

    .line 167
    goto :goto_0

    .line 178
    :cond_b
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p2

    if-gez v7, :cond_10

    .line 179
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p6

    if-gez v7, :cond_e

    .line 180
    cmpg-double v7, p2, p6

    if-gtz v7, :cond_d

    .line 251
    :goto_1
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p0

    if-gez v7, :cond_16

    .line 252
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p4

    if-gez v7, :cond_15

    .line 253
    cmpg-double v7, p0, p4

    if-gtz v7, :cond_14

    .line 285
    :cond_c
    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 288
    div-double v10, p4, p0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 289
    .local v4, "k":D
    mul-double v10, v4, p0

    sub-double p4, p4, v10

    .line 290
    mul-double v10, v4, p2

    sub-double p6, p6, v10

    .line 295
    const-wide/16 v10, 0x0

    cmpg-double v7, p6, v10

    if-gez v7, :cond_19

    .line 296
    neg-int v7, v6

    goto :goto_0

    .line 184
    .end local v4    # "k":D
    :cond_d
    neg-int v6, v6

    .line 185
    move-wide v8, p0

    .line 186
    .local v8, "swap":D
    move-wide/from16 p0, p4

    .line 187
    move-wide/from16 p4, v8

    .line 188
    move-wide v8, p2

    .line 189
    move-wide/from16 p2, p6

    .line 190
    move-wide/from16 p6, v8

    goto :goto_1

    .line 194
    .end local v8    # "swap":D
    :cond_e
    move-wide/from16 v0, p6

    neg-double v10, v0

    cmpg-double v7, p2, v10

    if-gtz v7, :cond_f

    .line 195
    neg-int v6, v6

    .line 196
    move-wide/from16 v0, p4

    neg-double v0, v0

    move-wide/from16 p4, v0

    .line 197
    move-wide/from16 v0, p6

    neg-double v0, v0

    move-wide/from16 p6, v0

    goto :goto_1

    .line 200
    :cond_f
    move-wide v8, p0

    .line 201
    .restart local v8    # "swap":D
    move-wide/from16 v0, p4

    neg-double p0, v0

    .line 202
    move-wide/from16 p4, v8

    .line 203
    move-wide v8, p2

    .line 204
    move-wide/from16 v0, p6

    neg-double p2, v0

    .line 205
    move-wide/from16 p6, v8

    goto :goto_1

    .line 210
    .end local v8    # "swap":D
    :cond_10
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p6

    if-gez v7, :cond_12

    .line 211
    neg-double v10, p2

    cmpg-double v7, v10, p6

    if-gtz v7, :cond_11

    .line 212
    neg-int v6, v6

    .line 213
    neg-double p0, p0

    .line 214
    neg-double p2, p2

    goto :goto_1

    .line 217
    :cond_11
    neg-double v8, p0

    .line 218
    .restart local v8    # "swap":D
    move-wide/from16 p0, p4

    .line 219
    move-wide/from16 p4, v8

    .line 220
    neg-double v8, p2

    .line 221
    move-wide/from16 p2, p6

    .line 222
    move-wide/from16 p6, v8

    goto :goto_1

    .line 226
    .end local v8    # "swap":D
    :cond_12
    cmpl-double v7, p2, p6

    if-ltz v7, :cond_13

    .line 227
    neg-double p0, p0

    .line 228
    neg-double p2, p2

    .line 229
    move-wide/from16 v0, p4

    neg-double v0, v0

    move-wide/from16 p4, v0

    .line 230
    move-wide/from16 v0, p6

    neg-double v0, v0

    move-wide/from16 p6, v0

    goto :goto_1

    .line 234
    :cond_13
    neg-int v6, v6

    .line 235
    neg-double v8, p0

    .line 236
    .restart local v8    # "swap":D
    move-wide/from16 v0, p4

    neg-double p0, v0

    .line 237
    move-wide/from16 p4, v8

    .line 238
    neg-double v8, p2

    .line 239
    move-wide/from16 v0, p6

    neg-double p2, v0

    .line 240
    move-wide/from16 p6, v8

    goto/16 :goto_1

    .end local v8    # "swap":D
    :cond_14
    move v7, v6

    .line 257
    goto/16 :goto_0

    :cond_15
    move v7, v6

    .line 261
    goto/16 :goto_0

    .line 265
    :cond_16
    const-wide/16 v10, 0x0

    cmpg-double v7, v10, p4

    if-gez v7, :cond_17

    .line 266
    neg-int v7, v6

    goto/16 :goto_0

    .line 269
    :cond_17
    cmpl-double v7, p0, p4

    if-ltz v7, :cond_18

    .line 270
    neg-int v6, v6

    .line 271
    neg-double p0, p0

    .line 272
    move-wide/from16 v0, p4

    neg-double v0, v0

    move-wide/from16 p4, v0

    goto/16 :goto_2

    .line 276
    :cond_18
    neg-int v7, v6

    goto/16 :goto_0

    .line 298
    .restart local v4    # "k":D
    :cond_19
    cmpl-double v7, p6, p2

    if-lez v7, :cond_1a

    move v7, v6

    .line 299
    goto/16 :goto_0

    .line 305
    :cond_1a
    add-double v10, p4, p4

    cmpl-double v7, p0, v10

    if-lez v7, :cond_1b

    .line 306
    add-double v10, p6, p6

    cmpg-double v7, p2, v10

    if-gez v7, :cond_1d

    move v7, v6

    .line 307
    goto/16 :goto_0

    .line 311
    :cond_1b
    add-double v10, p6, p6

    cmpl-double v7, p2, v10

    if-lez v7, :cond_1c

    .line 312
    neg-int v7, v6

    goto/16 :goto_0

    .line 315
    :cond_1c
    sub-double p4, p0, p4

    .line 316
    sub-double p6, p2, p6

    .line 317
    neg-int v6, v6

    .line 320
    :cond_1d
    const-wide/16 v10, 0x0

    cmpl-double v7, p6, v10

    if-nez v7, :cond_1f

    .line 321
    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-nez v7, :cond_1e

    .line 322
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 325
    :cond_1e
    neg-int v7, v6

    goto/16 :goto_0

    .line 328
    :cond_1f
    const-wide/16 v10, 0x0

    cmpl-double v7, p4, v10

    if-nez v7, :cond_20

    move v7, v6

    .line 329
    goto/16 :goto_0

    .line 337
    :cond_20
    div-double v10, p0, p4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 338
    mul-double v10, v4, p4

    sub-double/2addr p0, v10

    .line 339
    mul-double v10, v4, p6

    sub-double/2addr p2, v10

    .line 344
    const-wide/16 v10, 0x0

    cmpg-double v7, p2, v10

    if-gez v7, :cond_21

    move v7, v6

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_21
    cmpl-double v7, p2, p6

    if-lez v7, :cond_22

    .line 348
    neg-int v7, v6

    goto/16 :goto_0

    .line 354
    :cond_22
    add-double v10, p0, p0

    cmpl-double v7, p4, v10

    if-lez v7, :cond_23

    .line 355
    add-double v10, p2, p2

    cmpg-double v7, p6, v10

    if-gez v7, :cond_25

    .line 356
    neg-int v7, v6

    goto/16 :goto_0

    .line 360
    :cond_23
    add-double v10, p2, p2

    cmpl-double v7, p6, v10

    if-lez v7, :cond_24

    move v7, v6

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_24
    sub-double p0, p4, p0

    .line 365
    sub-double p2, p6, p2

    .line 366
    neg-int v6, v6

    .line 369
    :cond_25
    const-wide/16 v10, 0x0

    cmpl-double v7, p2, v10

    if-nez v7, :cond_27

    .line 370
    const-wide/16 v10, 0x0

    cmpl-double v7, p0, v10

    if-nez v7, :cond_26

    .line 371
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_26
    move v7, v6

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_27
    const-wide/16 v10, 0x0

    cmpl-double v7, p0, v10

    if-nez v7, :cond_c

    .line 378
    neg-int v7, v6

    goto/16 :goto_0
.end method
