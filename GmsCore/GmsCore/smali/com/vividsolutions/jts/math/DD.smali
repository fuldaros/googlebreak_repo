.class public final Lcom/vividsolutions/jts/math/DD;
.super Ljava/lang/Object;
.source "DD.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final E:Lcom/vividsolutions/jts/math/DD;

.field public static final NaN:Lcom/vividsolutions/jts/math/DD;

.field private static final ONE:Lcom/vividsolutions/jts/math/DD;

.field public static final PI:Lcom/vividsolutions/jts/math/DD;

.field public static final PI_2:Lcom/vividsolutions/jts/math/DD;

.field private static final TEN:Lcom/vividsolutions/jts/math/DD;

.field public static final TWO_PI:Lcom/vividsolutions/jts/math/DD;


# instance fields
.field private hi:D

.field private lo:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    .line 107
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI:Lcom/vividsolutions/jts/math/DD;

    .line 114
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x3cb1a62633145c07L    # 2.4492935982947064E-16

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TWO_PI:Lcom/vividsolutions/jts/math/DD;

    .line 121
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v4, 0x3c91a62633145c07L    # 6.123233995736766E-17

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI_2:Lcom/vividsolutions/jts/math/DD;

    .line 128
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide v4, 0x3ca4d57ee2b1013aL

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->E:Lcom/vividsolutions/jts/math/DD;

    .line 135
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 998
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 999
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    .line 189
    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 3
    .param p1, "x"    # D

    .prologue
    const-wide/16 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    .line 199
    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 3
    .param p1, "hi"    # D
    .param p3, "lo"    # D

    .prologue
    const-wide/16 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/math/DD;->init(DD)V

    .line 210
    return-void
.end method

.method public strictfp constructor <init>(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2
    .param p1, "dd"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    const-wide/16 v0, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 219
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/math/DD;->init(Lcom/vividsolutions/jts/math/DD;)V

    .line 220
    return-void
.end method

.method public static strictfp copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1
    .param p0, "dd"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 242
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    return-object v0
.end method

.method private static strictfp createNaN()Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 144
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v0
.end method

.method private strictfp extractSignificantDigits(Z[I)Ljava/lang/String;
    .locals 14
    .param p1, "insertDecimalPoint"    # Z
    .param p2, "magnitude"    # [I

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->abs()Lcom/vividsolutions/jts/math/DD;

    move-result-object v11

    .line 1115
    .local v11, "y":Lcom/vividsolutions/jts/math/DD;
    iget-wide v12, v11, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v12, v13}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v6

    .line 1116
    .local v6, "mag":I
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v12, v6}, Lcom/vividsolutions/jts/math/DD;->pow(I)Lcom/vividsolutions/jts/math/DD;

    move-result-object v10

    .line 1117
    .local v10, "scale":Lcom/vividsolutions/jts/math/DD;
    invoke-virtual {v11, v10}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v11

    .line 1120
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->gt(Lcom/vividsolutions/jts/math/DD;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1121
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v11

    .line 1122
    add-int/lit8 v6, v6, 0x1

    .line 1129
    :cond_0
    :goto_0
    add-int/lit8 v2, v6, 0x1

    .line 1130
    .local v2, "decimalPointPos":I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1131
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/16 v7, 0x1f

    .line 1132
    .local v7, "numDigits":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-gt v5, v7, :cond_3

    .line 1133
    if-eqz p1, :cond_1

    if-ne v5, v2, :cond_1

    .line 1134
    const/16 v12, 0x2e

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1136
    :cond_1
    iget-wide v12, v11, Lcom/vividsolutions/jts/math/DD;->hi:D

    double-to-int v3, v12

    .line 1142
    .local v3, "digit":I
    if-ltz v3, :cond_2

    const/16 v12, 0x9

    if-le v3, v12, :cond_2

    .line 1152
    :cond_2
    if-gez v3, :cond_5

    .line 1191
    .end local v3    # "digit":I
    :cond_3
    const/4 v12, 0x0

    aput v6, p2, v12

    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12

    .line 1124
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v2    # "decimalPointPos":I
    .end local v5    # "i":I
    .end local v7    # "numDigits":I
    :cond_4
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->lt(Lcom/vividsolutions/jts/math/DD;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1125
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v11

    .line 1126
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1156
    .restart local v0    # "buf":Ljava/lang/StringBuffer;
    .restart local v2    # "decimalPointPos":I
    .restart local v3    # "digit":I
    .restart local v5    # "i":I
    .restart local v7    # "numDigits":I
    :cond_5
    const/4 v8, 0x0

    .line 1157
    .local v8, "rebiasBy10":Z
    const/4 v4, 0x0

    .line 1158
    .local v4, "digitChar":C
    const/16 v12, 0x9

    if-le v3, v12, :cond_8

    .line 1160
    const/4 v8, 0x1

    .line 1162
    const/16 v4, 0x39

    .line 1167
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1168
    int-to-double v12, v3

    invoke-static {v12, v13}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v12

    sget-object v13, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v12, v13}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v11

    .line 1170
    if-eqz v8, :cond_6

    .line 1171
    sget-object v12, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v11, v12}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 1173
    :cond_6
    const/4 v1, 0x1

    .line 1185
    .local v1, "continueExtractingDigits":Z
    iget-wide v12, v11, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v12, v13}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v9

    .line 1186
    .local v9, "remMag":I
    if-gez v9, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v13, v7, v5

    if-lt v12, v13, :cond_7

    .line 1187
    const/4 v1, 0x0

    .line 1188
    :cond_7
    if-eqz v1, :cond_3

    .line 1132
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1165
    .end local v1    # "continueExtractingDigits":Z
    .end local v9    # "remMag":I
    :cond_8
    add-int/lit8 v12, v3, 0x30

    int-to-char v4, v12

    goto :goto_2
.end method

.method private strictfp getSpecialNumberString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0"

    .line 1223
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN "

    goto :goto_0

    .line 1223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final strictfp init(D)V
    .locals 3
    .param p1, "x"    # D

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 265
    return-void
.end method

.method private final strictfp init(DD)V
    .locals 1
    .param p1, "hi"    # D
    .param p3, "lo"    # D

    .prologue
    .line 269
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 270
    iput-wide p3, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 271
    return-void
.end method

.method private final strictfp init(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2
    .param p1, "dd"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 275
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 276
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 277
    return-void
.end method

.method private static strictfp magnitude(D)I
    .locals 14
    .param p0, "x"    # D

    .prologue
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 1238
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 1239
    .local v0, "xAbs":D
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v4, v8, v10

    .line 1240
    .local v4, "xLog10":D
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 1246
    .local v6, "xMag":I
    int-to-double v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 1247
    .local v2, "xApprox":D
    mul-double v8, v2, v12

    cmpg-double v7, v8, v0

    if-gtz v7, :cond_0

    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1250
    :cond_0
    return v6
.end method

.method private final strictfp selfAdd(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 29
    .param p1, "yhi"    # D
    .param p3, "ylo"    # D

    .prologue
    .line 360
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v24, v0

    add-double v6, v24, p1

    .line 361
    .local v6, "S":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v24, v0

    add-double v8, v24, p3

    .line 362
    .local v8, "T":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v24, v0

    sub-double v10, v6, v24

    .line 363
    .local v10, "e":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v24, v0

    sub-double v12, v8, v24

    .line 364
    .local v12, "f":D
    sub-double v16, v6, v10

    .line 365
    .local v16, "s":D
    sub-double v18, v8, v12

    .line 366
    .local v18, "t":D
    sub-double v24, p1, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v16

    add-double v16, v24, v26

    .line 367
    sub-double v24, p3, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v18

    add-double v18, v24, v26

    .line 368
    add-double v10, v16, v8

    add-double v4, v6, v10

    .local v4, "H":D
    sub-double v24, v6, v4

    add-double v14, v10, v24

    .local v14, "h":D
    add-double v10, v18, v14

    .line 370
    add-double v20, v4, v10

    .line 371
    .local v20, "zhi":D
    sub-double v24, v4, v20

    add-double v22, v10, v24

    .line 372
    .local v22, "zlo":D
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 373
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 374
    return-object p0
.end method

.method private final strictfp selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 27
    .param p1, "yhi"    # D
    .param p3, "ylo"    # D

    .prologue
    .line 496
    const-wide v20, 0x41a0000002000000L    # 1.34217729E8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v22, v0

    mul-double v4, v20, v22

    .local v4, "C":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v20, v0

    sub-double v8, v4, v20

    .local v8, "hx":D
    const-wide v20, 0x41a0000002000000L    # 1.34217729E8

    mul-double v6, v20, p1

    .line 497
    .local v6, "c":D
    sub-double v8, v4, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v20, v0

    sub-double v12, v20, v8

    .local v12, "tx":D
    sub-double v10, v6, p1

    .line 498
    .local v10, "hy":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v20, v0

    mul-double v4, v20, p1

    sub-double v10, v6, v10

    sub-double v14, p1, v10

    .line 499
    .local v14, "ty":D
    mul-double v20, v8, v10

    sub-double v20, v20, v4

    mul-double v22, v8, v14

    add-double v20, v20, v22

    mul-double v22, v12, v10

    add-double v20, v20, v22

    mul-double v22, v12, v14

    add-double v20, v20, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v22, v0

    mul-double v22, v22, p3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v24, v0

    mul-double v24, v24, p1

    add-double v22, v22, v24

    add-double v6, v20, v22

    .line 500
    add-double v16, v4, v6

    .local v16, "zhi":D
    sub-double v8, v4, v16

    .line 501
    add-double v18, v6, v8

    .line 502
    .local v18, "zlo":D
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 503
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 504
    return-object p0
.end method

.method private static strictfp stringOfChar(CI)Ljava/lang/String;
    .locals 3
    .param p0, "ch"    # C
    .param p1, "len"    # I

    .prologue
    .line 1205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1206
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 1207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static strictfp valueOf(D)Lcom/vividsolutions/jts/math/DD;
    .locals 2
    .param p0, "x"    # D

    .prologue
    .line 166
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/math/DD;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public strictfp abs()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 723
    :goto_0
    return-object v0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    goto :goto_0
.end method

.method public final strictfp add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 304
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public strictfp clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 257
    :goto_0
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 257
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public strictfp compareTo(Ljava/lang/Object;)I
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 982
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/math/DD;

    .line 984
    .local v0, "other":Lcom/vividsolutions/jts/math/DD;
    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v1

    .line 985
    :cond_1
    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    move v1, v2

    goto :goto_0

    .line 986
    :cond_2
    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 987
    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    .line 988
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final strictfp divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 30
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 516
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    div-double v6, v26, v28

    .local v6, "C":D
    const-wide v26, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v26, v6

    .local v10, "c":D
    sub-double v12, v10, v6

    .local v12, "hc":D
    const-wide v26, 0x41a0000002000000L    # 1.34217729E8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    mul-double v20, v26, v28

    .local v20, "u":D
    sub-double v12, v10, v12

    .line 517
    sub-double v16, v6, v12

    .local v16, "tc":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v14, v20, v26

    .local v14, "hy":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    mul-double v8, v6, v26

    .local v8, "U":D
    sub-double v14, v20, v14

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v18, v26, v14

    .line 518
    .local v18, "ty":D
    mul-double v26, v12, v14

    sub-double v26, v26, v8

    mul-double v28, v12, v18

    add-double v26, v26, v28

    mul-double v28, v16, v14

    add-double v26, v26, v28

    mul-double v28, v16, v18

    add-double v20, v26, v28

    .line 519
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v8

    sub-double v26, v26, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v28, v0

    add-double v26, v26, v28

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v28, v0

    mul-double v28, v28, v6

    sub-double v26, v26, v28

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    div-double v10, v26, v28

    .line 520
    add-double v20, v6, v10

    .line 522
    move-wide/from16 v22, v20

    .line 523
    .local v22, "zhi":D
    sub-double v26, v6, v20

    add-double v24, v26, v10

    .line 524
    .local v24, "zlo":D
    new-instance v26, Lcom/vividsolutions/jts/math/DD;

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v26
.end method

.method public strictfp gt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 4
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 944
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp isNaN()Z
    .locals 2

    .prologue
    .line 924
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public strictfp isNegative()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 906
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp isZero()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 896
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp lt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 4
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 962
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 449
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/math/DD;->createNaN()Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp negate()Lcom/vividsolutions/jts/math/DD;
    .locals 6

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    .end local p0    # "this":Lcom/vividsolutions/jts/math/DD;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/vividsolutions/jts/math/DD;
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    neg-double v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    move-object p0, v0

    goto :goto_0
.end method

.method public strictfp pow(I)Lcom/vividsolutions/jts/math/DD;
    .locals 11
    .param p1, "exp"    # I

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 796
    int-to-double v4, p1

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_1

    .line 797
    invoke-static {v8, v9}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    .line 820
    :cond_0
    :goto_0
    return-object v2

    .line 799
    :cond_1
    new-instance v1, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v1, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    .line 800
    .local v1, "r":Lcom/vividsolutions/jts/math/DD;
    invoke-static {v8, v9}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    .line 801
    .local v2, "s":Lcom/vividsolutions/jts/math/DD;
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 803
    .local v0, "n":I
    if-le v0, v10, :cond_4

    .line 805
    :cond_2
    :goto_1
    if-lez v0, :cond_5

    .line 806
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v10, :cond_3

    .line 807
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 809
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 810
    if-lez v0, :cond_2

    .line 811
    invoke-virtual {v1}, Lcom/vividsolutions/jts/math/DD;->sqr()Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    goto :goto_1

    .line 814
    :cond_4
    move-object v2, v1

    .line 818
    :cond_5
    if-gez p1, :cond_0

    .line 819
    invoke-virtual {v2}, Lcom/vividsolutions/jts/math/DD;->reciprocal()Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    goto :goto_0
.end method

.method public final strictfp reciprocal()Lcom/vividsolutions/jts/math/DD;
    .locals 30

    .prologue
    .line 589
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    div-double v6, v26, v28

    .line 590
    .local v6, "C":D
    const-wide v26, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v26, v6

    .line 591
    .local v10, "c":D
    sub-double v12, v10, v6

    .line 592
    .local v12, "hc":D
    const-wide v26, 0x41a0000002000000L    # 1.34217729E8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    mul-double v20, v26, v28

    .line 593
    .local v20, "u":D
    sub-double v12, v10, v12

    sub-double v16, v6, v12

    .local v16, "tc":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v14, v20, v26

    .local v14, "hy":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    mul-double v8, v6, v26

    .local v8, "U":D
    sub-double v14, v20, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v26, v0

    sub-double v18, v26, v14

    .line 594
    .local v18, "ty":D
    mul-double v26, v12, v14

    sub-double v26, v26, v8

    mul-double v28, v12, v18

    add-double v26, v26, v28

    mul-double v28, v16, v14

    add-double v26, v26, v28

    mul-double v28, v16, v18

    add-double v20, v26, v28

    .line 595
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v8

    sub-double v26, v26, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    move-wide/from16 v28, v0

    mul-double v28, v28, v6

    sub-double v26, v26, v28

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v28, v0

    div-double v10, v26, v28

    .line 597
    add-double v22, v6, v10

    .line 598
    .local v22, "zhi":D
    sub-double v26, v6, v22

    add-double v24, v26, v10

    .line 599
    .local v24, "zlo":D
    new-instance v26, Lcom/vividsolutions/jts/math/DD;

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v26
.end method

.method public final strictfp selfAdd(D)Lcom/vividsolutions/jts/math/DD;
    .locals 19
    .param p1, "y"    # D

    .prologue
    .line 344
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    add-double v4, v14, p1

    .line 345
    .local v4, "S":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v6, v4, v14

    .line 346
    .local v6, "e":D
    sub-double v12, v4, v6

    .line 347
    .local v12, "s":D
    sub-double v14, p1, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    move-wide/from16 v16, v0

    sub-double v16, v16, v12

    add-double v12, v14, v16

    .line 348
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double v8, v12, v14

    .line 349
    .local v8, "f":D
    add-double v2, v4, v8

    .line 350
    .local v2, "H":D
    sub-double v14, v4, v2

    add-double v10, v8, v14

    .line 351
    .local v10, "h":D
    add-double v14, v2, v10

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 352
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v14, v2, v14

    add-double/2addr v14, v10

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 353
    return-object p0
.end method

.method public final strictfp selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 329
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 476
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    .end local p0    # "this":Lcom/vividsolutions/jts/math/DD;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/vividsolutions/jts/math/DD;
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    neg-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    goto :goto_0
.end method

.method public strictfp signum()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 665
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 667
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 668
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 669
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp sqr()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1
    .param p1, "y"    # Lcom/vividsolutions/jts/math/DD;

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public strictfp toSciNotation()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1072
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1073
    const-string v4, "0.0E0"

    .line 1097
    :cond_0
    :goto_0
    return-object v4

    .line 1075
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    move-result-object v4

    .line 1076
    .local v4, "specialStr":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 1079
    new-array v3, v9, [I

    .line 1080
    .local v3, "magnitude":[I
    invoke-direct {p0, v8, v3}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    move-result-object v0

    .line 1081
    .local v0, "digits":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "E"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1085
    .local v2, "expStr":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_2

    .line 1086
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found leading zero: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1090
    :cond_2
    const-string v5, ""

    .line 1091
    .local v5, "trailingDigits":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_3

    .line 1092
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1093
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    .local v1, "digitsWithDecimal":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1097
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public strictfp toStandardNotation()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2e

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1035
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    move-result-object v5

    .line 1036
    .local v5, "specialStr":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 1061
    .end local v5    # "specialStr":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 1039
    .restart local v5    # "specialStr":Ljava/lang/String;
    :cond_0
    new-array v1, v7, [I

    .line 1040
    .local v1, "magnitude":[I
    invoke-direct {p0, v7, v1}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    move-result-object v4

    .line 1041
    .local v4, "sigDigits":Ljava/lang/String;
    aget v7, v1, v8

    add-int/lit8 v0, v7, 0x1

    .line 1043
    .local v0, "decimalPointPos":I
    move-object v2, v4

    .line 1045
    .local v2, "num":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_2

    .line 1046
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1060
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1048
    :cond_2
    if-gez v0, :cond_3

    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    neg-int v8, v0

    invoke-static {v10, v8}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1051
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 1054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v3, v0, v7

    .line 1055
    .local v3, "numZeroes":I
    invoke-static {v10, v3}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    move-result-object v6

    .line 1056
    .local v6, "zeroes":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .end local v3    # "numZeroes":I
    .end local v6    # "zeroes":Ljava/lang/String;
    :cond_4
    move-object v5, v2

    .line 1061
    goto/16 :goto_0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1022
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v0

    .line 1023
    .local v0, "mag":I
    const/4 v1, -0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toStandardNotation()Ljava/lang/String;

    move-result-object v1

    .line 1025
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toSciNotation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
