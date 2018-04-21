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
    .locals 5

    .line 107
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    const-wide v3, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI:Lcom/vividsolutions/jts/math/DD;

    .line 114
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v3, 0x3cb1a62633145c07L    # 2.4492935982947064E-16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TWO_PI:Lcom/vividsolutions/jts/math/DD;

    .line 121
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v3, 0x3c91a62633145c07L    # 6.123233995736766E-17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI_2:Lcom/vividsolutions/jts/math/DD;

    .line 128
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    const-wide v3, 0x3ca4d57ee2b1013aL

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->E:Lcom/vividsolutions/jts/math/DD;

    .line 135
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 998
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 999
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    sput-object v0, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/math/DD;->init(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 181
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 219
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/math/DD;->init(Lcom/vividsolutions/jts/math/DD;)V

    return-void
.end method

.method public static strictfp copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 242
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    return-object v0
.end method

.method private static strictfp createNaN()Lcom/vividsolutions/jts/math/DD;
    .locals 3

    .line 144
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v0
.end method

.method private strictfp extractSignificantDigits(Z[I)Ljava/lang/String;
    .locals 11

    .line 1113
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->abs()Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 1115
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v1

    .line 1116
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/math/DD;->pow(I)Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    .line 1117
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 1120
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->gt(Lcom/vividsolutions/jts/math/DD;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1124
    :cond_0
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->lt(Lcom/vividsolutions/jts/math/DD;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1130
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x1f

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v5

    :goto_1
    if-gt v0, v4, :cond_8

    if-eqz p1, :cond_2

    if-ne v0, v2, :cond_2

    const/16 v7, 0x2e

    .line 1134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1136
    :cond_2
    iget-wide v7, v6, Lcom/vividsolutions/jts/math/DD;->hi:D

    double-to-int v7, v7

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x9

    const/4 v9, 0x1

    if-le v7, v8, :cond_4

    const/16 v8, 0x39

    move v10, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x30

    add-int/2addr v8, v7

    int-to-char v8, v8

    move v10, v5

    .line 1167
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-double v7, v7

    .line 1168
    invoke-static {v7, v8}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v6

    sget-object v7, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v6

    if-eqz v10, :cond_5

    .line 1171
    sget-object v7, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 1185
    :cond_5
    iget-wide v7, v6, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v7, v8}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v7

    if-gez v7, :cond_6

    .line 1186
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    rsub-int/lit8 v8, v0, 0x1f

    if-lt v7, v8, :cond_6

    move v9, v5

    :cond_6
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1191
    :cond_8
    :goto_3
    aput v1, p2, v5

    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private strictfp getSpecialNumberString()Ljava/lang/String;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0"

    return-object v0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN "

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final strictfp init(D)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/16 p1, 0x0

    .line 264
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private final strictfp init(DD)V
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 270
    iput-wide p3, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private final strictfp init(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2

    .line 275
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 276
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private static strictfp magnitude(D)I
    .locals 6

    .line 1238
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 1239
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 1240
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    .line 1246
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    cmpg-double v1, v4, p0

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private final strictfp selfAdd(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 17

    move-object/from16 v0, p0

    .line 360
    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    add-double v5, v5, p1

    .line 361
    iget-wide v7, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double v7, v7, p3

    .line 362
    iget-wide v9, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v9, v5, v9

    .line 363
    iget-wide v11, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    sub-double v11, v7, v11

    sub-double v13, v5, v9

    sub-double v15, v7, v11

    sub-double v1, p1, v9

    .line 366
    iget-wide v9, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v9, v13

    add-double/2addr v1, v9

    sub-double v3, p3, v11

    .line 367
    iget-wide v9, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    sub-double/2addr v9, v15

    add-double/2addr v3, v9

    add-double/2addr v1, v7

    add-double v7, v5, v1

    sub-double/2addr v5, v7

    add-double/2addr v1, v5

    add-double/2addr v3, v1

    add-double v1, v7, v3

    sub-double/2addr v7, v1

    add-double/2addr v3, v7

    .line 372
    iput-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 373
    iput-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object v0
.end method

.method private final strictfp selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 15

    move-object v0, p0

    .line 496
    iget-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide v5, 0x41a0000002000000L    # 1.34217729E8

    mul-double/2addr v3, v5

    iget-wide v7, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v7, v3, v7

    mul-double v5, v5, p1

    sub-double/2addr v3, v7

    .line 497
    iget-wide v7, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v7, v3

    sub-double v9, v5, p1

    .line 498
    iget-wide v11, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double v11, v11, p1

    sub-double/2addr v5, v9

    sub-double v9, p1, v5

    mul-double v13, v3, v5

    sub-double/2addr v13, v11

    mul-double/2addr v3, v9

    add-double/2addr v13, v3

    mul-double/2addr v5, v7

    add-double/2addr v13, v5

    mul-double/2addr v7, v9

    add-double/2addr v13, v7

    .line 499
    iget-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double v3, v3, p3

    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    add-double/2addr v13, v3

    add-double v1, v11, v13

    sub-double/2addr v11, v1

    add-double/2addr v13, v11

    .line 502
    iput-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 503
    iput-wide v13, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object v0
.end method

.method private static strictfp stringOfChar(CI)Ljava/lang/String;
    .locals 2

    .line 1205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp valueOf(D)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 166
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/math/DD;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public strictfp abs()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    return-object v0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0

    .line 723
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    return-object v0
.end method

.method public final strictfp add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 304
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp clone()Ljava/lang/Object;
    .locals 1

    .line 253
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 982
    check-cast p1, Lcom/vividsolutions/jts/math/DD;

    .line 984
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v4, v0, v2

    const/4 v0, -0x1

    if-gez v4, :cond_0

    return v0

    .line 985
    :cond_0
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v5, v1, v3

    const/4 v1, 0x1

    if-lez v5, :cond_1

    return v1

    .line 986
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    return v0

    .line 987
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final strictfp divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 14

    .line 516
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    div-double/2addr v0, v2

    const-wide v2, 0x41a0000002000000L    # 1.34217729E8

    mul-double v4, v2, v0

    sub-double v6, v4, v0

    iget-wide v8, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double/2addr v2, v8

    sub-double/2addr v4, v6

    sub-double v6, v0, v4

    .line 517
    iget-wide v8, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v8, v2, v8

    iget-wide v10, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double/2addr v10, v0

    sub-double/2addr v2, v8

    iget-wide v8, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v8, v2

    mul-double v12, v4, v2

    sub-double/2addr v12, v10

    mul-double/2addr v4, v8

    add-double/2addr v12, v4

    mul-double/2addr v2, v6

    add-double/2addr v12, v2

    mul-double/2addr v6, v8

    add-double/2addr v12, v6

    .line 519
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v2, v10

    sub-double/2addr v2, v12

    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    div-double/2addr v2, v4

    add-double v4, v0, v2

    sub-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 524
    new-instance p1, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object p1
.end method

.method public strictfp gt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 944
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public strictfp isNaN()Z
    .locals 2

    .line 924
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public strictfp isNegative()Z
    .locals 5

    .line 906
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public strictfp isZero()Z
    .locals 5

    .line 896
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public strictfp lt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 962
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final strictfp multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 449
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/math/DD;->createNaN()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp negate()Lcom/vividsolutions/jts/math/DD;
    .locals 5

    .line 437
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 438
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    iget-wide v1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    neg-double v1, v1

    iget-wide v3, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v0
.end method

.method public strictfp pow(I)Lcom/vividsolutions/jts/math/DD;
    .locals 5

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_0

    .line 797
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 799
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v2, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    .line 800
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 801
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    :cond_1
    :goto_0
    if-lez v1, :cond_4

    .line 806
    rem-int/lit8 v4, v1, 0x2

    if-ne v4, v3, :cond_2

    .line 807
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 809
    :cond_2
    div-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 811
    invoke-virtual {v2}, Lcom/vividsolutions/jts/math/DD;->sqr()Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    if-gez p1, :cond_5

    .line 819
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->reciprocal()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final strictfp reciprocal()Lcom/vividsolutions/jts/math/DD;
    .locals 17

    move-object/from16 v0, p0

    .line 589
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    const-wide v5, 0x41a0000002000000L    # 1.34217729E8

    mul-double v7, v5, v1

    sub-double v9, v7, v1

    .line 592
    iget-wide v11, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double/2addr v5, v11

    sub-double/2addr v7, v9

    sub-double v9, v1, v7

    .line 593
    iget-wide v11, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v11, v5, v11

    iget-wide v13, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double/2addr v13, v1

    sub-double/2addr v5, v11

    iget-wide v11, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v11, v5

    mul-double v15, v7, v5

    sub-double/2addr v15, v13

    mul-double/2addr v7, v11

    add-double/2addr v15, v7

    mul-double/2addr v5, v9

    add-double/2addr v15, v5

    mul-double/2addr v9, v11

    add-double/2addr v15, v9

    sub-double/2addr v3, v13

    sub-double/2addr v3, v15

    .line 595
    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    mul-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    div-double/2addr v3, v5

    add-double v5, v1, v3

    sub-double/2addr v1, v5

    add-double/2addr v1, v3

    .line 599
    new-instance v3, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v3
.end method

.method public final strictfp selfAdd(D)Lcom/vividsolutions/jts/math/DD;
    .locals 6

    .line 344
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    add-double/2addr v0, p1

    .line 345
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double v2, v0, v2

    sub-double v4, v0, v2

    sub-double/2addr p1, v2

    .line 347
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v2, v4

    add-double/2addr p1, v2

    .line 348
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double/2addr p1, v2

    add-double v2, v0, p1

    sub-double/2addr v0, v2

    add-double/2addr p1, v0

    add-double v0, v2, p1

    .line 351
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 352
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v2, v0

    add-double/2addr p1, v2

    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object p0
.end method

.method public final strictfp selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 329
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 476
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 411
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 412
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    neg-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp signum()I
    .locals 7

    .line 665
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_0

    return v0

    .line 666
    :cond_0
    iget-wide v4, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    cmpg-double v1, v4, v2

    const/4 v4, -0x1

    if-gez v1, :cond_1

    return v4

    .line 667
    :cond_1
    iget-wide v5, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpl-double v1, v5, v2

    if-lez v1, :cond_2

    return v0

    .line 668
    :cond_2
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    cmpg-double v5, v0, v2

    if-gez v5, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp sqr()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 733
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 385
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp toSciNotation()Ljava/lang/String;
    .locals 6

    .line 1072
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0E0"

    return-object v0

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 1079
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1080
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found leading zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v4, ""

    .line 1091
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_3

    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1093
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1097
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp toStandardNotation()Ljava/lang/String;
    .locals 5

    .line 1035
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1039
    new-array v1, v0, [I

    .line 1040
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1041
    aget v1, v1, v3

    add-int/2addr v1, v0

    .line 1045
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gez v1, :cond_2

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1051
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1055
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    move-result-object v0

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 2

    .line 1022
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    move-result v0

    const/4 v1, -0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toStandardNotation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toSciNotation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
