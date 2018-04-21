.class public Lcom/caverock/androidsvg/NumberParser;
.super Ljava/lang/Object;
.source "NumberParser.java"


# static fields
.field static TOO_BIG:J = 0xcccccccccccccccL

.field private static final negativePowersOf10:[F

.field private static final positivePowersOf10:[F


# instance fields
.field exponent:I

.field isNegative:Z

.field pos:I

.field significand:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    .line 246
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/caverock/androidsvg/NumberParser;->positivePowersOf10:[F

    .line 252
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/caverock/androidsvg/NumberParser;->negativePowersOf10:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>(ZJII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/caverock/androidsvg/NumberParser;->isNegative:Z

    .line 48
    iput-wide p2, p0, Lcom/caverock/androidsvg/NumberParser;->significand:J

    .line 49
    iput p4, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    .line 50
    iput p5, p0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    return-void
.end method

.method public static parseNumber(Ljava/lang/String;II)Lcom/caverock/androidsvg/NumberParser;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    move v10, v4

    :goto_1
    const-wide/16 v11, 0x0

    move v4, v1

    move-wide/from16 v17, v11

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/16 v7, 0x39

    const/16 v5, 0x30

    if-lt v4, v2, :cond_3

    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    if-nez v9, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/16 v5, 0x31

    if-lt v6, v5, :cond_a

    if-gt v6, v7, :cond_a

    add-int v5, v9, v14

    :goto_3
    const-wide/16 v20, 0xa

    if-gtz v14, :cond_8

    .line 127
    sget-wide v22, Lcom/caverock/androidsvg/NumberParser;->TOO_BIG:J

    cmp-long v7, v17, v22

    if-lez v7, :cond_6

    return-object v3

    :cond_6
    mul-long v17, v17, v20

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long v20, v17, v6

    add-int/2addr v5, v8

    cmp-long v6, v20, v11

    if-gez v6, :cond_7

    return-object v3

    :cond_7
    move v9, v5

    move-wide/from16 v17, v20

    goto :goto_4

    .line 119
    :cond_8
    sget-wide v22, Lcom/caverock/androidsvg/NumberParser;->TOO_BIG:J

    cmp-long v7, v17, v22

    if-lez v7, :cond_9

    return-object v3

    :cond_9
    mul-long v17, v17, v20

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_a
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_c

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    sub-int v5, v4, v1

    move/from16 v16, v5

    move v15, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    goto :goto_2

    :cond_c
    :goto_5
    if-eqz v15, :cond_d

    add-int/lit8 v1, v16, 0x1

    if-ne v4, v1, :cond_d

    return-object v3

    :cond_d
    if-nez v9, :cond_f

    if-nez v13, :cond_e

    return-object v3

    :cond_e
    move v9, v8

    :cond_f
    if-eqz v15, :cond_10

    sub-int v16, v16, v13

    sub-int v14, v16, v9

    :cond_10
    if-ge v4, v2, :cond_1a

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x45

    if-eq v1, v5, :cond_11

    const/16 v5, 0x65

    if-ne v1, v5, :cond_1a

    :cond_11
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_12

    return-object v3

    .line 191
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_13

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_14

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move v1, v4

    const/4 v5, 0x0

    :goto_7
    if-lt v1, v2, :cond_15

    goto :goto_8

    .line 201
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x30

    if-lt v6, v13, :cond_17

    if-gt v6, v7, :cond_17

    int-to-long v11, v5

    .line 204
    sget-wide v15, Lcom/caverock/androidsvg/NumberParser;->TOO_BIG:J

    cmp-long v19, v11, v15

    if-lez v19, :cond_16

    return-object v3

    :cond_16
    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_17
    :goto_8
    if-ne v1, v4, :cond_18

    return-object v3

    :cond_18
    if-eqz v8, :cond_19

    sub-int/2addr v14, v5

    :goto_9
    move v13, v14

    move v14, v1

    goto :goto_a

    :cond_19
    add-int/2addr v14, v5

    goto :goto_9

    :cond_1a
    move v13, v14

    move v14, v4

    :goto_a
    add-int/2addr v9, v13

    const/16 v0, 0x27

    if-gt v9, v0, :cond_1d

    const/16 v0, -0x2c

    if-ge v9, v0, :cond_1b

    goto :goto_b

    :cond_1b
    const-wide/16 v0, 0x0

    cmp-long v2, v17, v0

    if-nez v2, :cond_1c

    .line 240
    new-instance v0, Lcom/caverock/androidsvg/NumberParser;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/NumberParser;-><init>(ZJII)V

    return-object v0

    .line 242
    :cond_1c
    new-instance v0, Lcom/caverock/androidsvg/NumberParser;

    move-object v9, v0

    move-wide/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/NumberParser;-><init>(ZJII)V

    return-object v0

    :cond_1d
    :goto_b
    return-object v3
.end method


# virtual methods
.method public getEndPos()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    return v0
.end method

.method public value()F
    .locals 4

    .line 265
    iget-wide v0, p0, Lcom/caverock/androidsvg/NumberParser;->significand:J

    long-to-float v0, v0

    .line 268
    iget v1, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    if-lez v1, :cond_0

    .line 270
    sget-object v1, Lcom/caverock/androidsvg/NumberParser;->positivePowersOf10:[F

    iget v2, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    aget v1, v1, v2

    mul-float/2addr v0, v1

    goto :goto_0

    .line 272
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    if-gez v1, :cond_2

    .line 277
    iget v1, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    const/16 v2, -0x26

    if-ge v1, v2, :cond_1

    float-to-double v0, v0

    const-wide v2, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 280
    iget v1, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    .line 283
    :cond_1
    sget-object v1, Lcom/caverock/androidsvg/NumberParser;->negativePowersOf10:[F

    iget v2, p0, Lcom/caverock/androidsvg/NumberParser;->exponent:I

    neg-int v2, v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    .line 286
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/NumberParser;->isNegative:Z

    if-eqz v1, :cond_3

    neg-float v0, v0

    :cond_3
    return v0
.end method
