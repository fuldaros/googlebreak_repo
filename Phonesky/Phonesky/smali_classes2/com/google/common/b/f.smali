.class final Lcom/google/common/b/f;
.super Lcom/google/common/b/c;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/google/common/b/f;

    invoke-direct {v0}, Lcom/google/common/b/f;-><init>()V

    sput-object v0, Lcom/google/common/b/f;->a:Lcom/google/common/b/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/c;-><init>()V

    return-void
.end method

.method private static a(JJJ)J
    .locals 6

    .prologue
    const/16 v4, 0x2f

    .line 96
    xor-long v0, p0, p2

    mul-long/2addr v0, p4

    .line 97
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 98
    xor-long/2addr v0, p2

    mul-long/2addr v0, p4

    .line 99
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 100
    mul-long/2addr v0, p4

    .line 101
    return-wide v0
.end method

.method private static a([BIJJ[J)V
    .locals 12

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v0

    .line 103
    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    .line 104
    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v4

    .line 105
    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v6

    .line 106
    add-long/2addr v0, p2

    .line 107
    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x15

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    .line 109
    add-long/2addr v2, v0

    .line 110
    add-long/2addr v2, v4

    .line 111
    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 112
    const/4 v8, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v8

    .line 113
    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    .line 114
    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/google/common/b/g;
    .locals 28

    .prologue
    .line 2
    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    array-length v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/base/v;->a(III)V

    .line 4
    const/16 v2, 0x20

    move/from16 v0, p2

    if-gt v0, v2, :cond_4

    .line 5
    const/16 v2, 0x10

    move/from16 v0, p2

    if-gt v0, v2, :cond_3

    .line 7
    const/16 v2, 0x8

    move/from16 v0, p2

    if-lt v0, v2, :cond_0

    .line 8
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 9
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v2

    .line 10
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v8

    .line 11
    const/16 v2, 0x25

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 12
    const/16 v10, 0x19

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    mul-long/2addr v4, v6

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    .line 94
    :goto_0
    invoke-static {v2, v3}, Lcom/google/common/b/g;->a(J)Lcom/google/common/b/g;

    move-result-object v2

    return-object v2

    .line 14
    :cond_0
    const/4 v2, 0x4

    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    .line 15
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 16
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->b([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 17
    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v8, 0x3

    shl-long/2addr v2, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x0

    add-int/lit8 v4, v4, -0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/common/b/l;->b([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 18
    :cond_1
    if-lez p2, :cond_2

    .line 19
    const/4 v2, 0x0

    aget-byte v2, p1, v2

    .line 20
    shr-int/lit8 v3, p2, 0x1

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p1, v3

    .line 21
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v4, v4, 0x0

    aget-byte v4, p1, v4

    .line 22
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 23
    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x2

    add-int v3, v3, p2

    .line 24
    int-to-long v4, v2

    const-wide v6, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v4, v6

    int-to-long v2, v3

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 25
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 26
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    goto :goto_0

    .line 27
    :cond_2
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 31
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v2

    .line 32
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v8

    .line 33
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    mul-long v10, v2, v6

    .line 34
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v12

    .line 35
    add-long v12, v4, v8

    const/16 v14, 0x2b

    .line 36
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v8, v12

    const/16 v12, 0x12

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    .line 39
    :cond_4
    const/16 v2, 0x40

    move/from16 v0, p2

    if-gt v0, v2, :cond_5

    .line 41
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 42
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v8, v2, v4

    .line 43
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v4

    .line 44
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    mul-long v10, v2, v6

    .line 45
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v12

    .line 46
    add-long v12, v8, v4

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    .line 47
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v12

    const/16 v12, 0x12

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v4

    .line 48
    const/16 v10, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v10

    mul-long/2addr v10, v6

    .line 49
    const/16 v12, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v12

    .line 50
    add-int/lit8 v14, p2, 0x0

    add-int/lit8 v14, v14, -0x20

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v14

    add-long/2addr v2, v14

    mul-long v14, v2, v6

    .line 51
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x18

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    .line 52
    add-long v4, v10, v12

    const/16 v16, 0x2b

    .line 53
    move/from16 v0, v16

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v16, 0x1e

    invoke-static/range {v14 .. v16}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v4, v4, v16

    add-long/2addr v2, v4

    add-long v4, v12, v8

    const/16 v8, 0x12

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v10

    add-long/2addr v4, v14

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    .line 56
    :cond_5
    const/4 v9, 0x0

    .line 57
    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 58
    const-wide v2, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 59
    const/4 v6, 0x2

    new-array v8, v6, [J

    .line 60
    const/4 v6, 0x2

    new-array v0, v6, [J

    move-object/from16 v16, v0

    .line 61
    const-wide v6, 0x1529cba0ca458ffL

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 62
    add-int/lit8 v10, p2, -0x1

    div-int/lit8 v10, v10, 0x40

    mul-int/lit8 v10, v10, 0x40

    add-int/lit8 v17, v10, 0x0

    .line 63
    add-int/lit8 v10, p2, -0x1

    and-int/lit8 v10, v10, 0x3f

    add-int v10, v10, v17

    add-int/lit8 v24, v10, -0x3f

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v9

    .line 64
    :goto_1
    add-long/2addr v10, v6

    const/4 v2, 0x0

    aget-wide v12, v8, v2

    add-long/2addr v10, v12

    add-int/lit8 v2, v3, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v2, 0x25

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v10, v12

    .line 65
    const/4 v2, 0x1

    aget-wide v12, v8, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/16 v2, 0x2a

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v6, v12

    .line 66
    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v10, v12

    .line 67
    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-int/lit8 v2, v3, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long v20, v6, v10

    .line 68
    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v22, v4, v6

    .line 69
    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/common/b/f;->a([BIJJ[J)V

    .line 70
    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v22, v4

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v4

    add-long v14, v20, v4

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lcom/google/common/b/f;->a([BIJJ[J)V

    .line 74
    add-int/lit8 v3, v3, 0x40

    .line 75
    move/from16 v0, v17

    if-ne v3, v0, :cond_6

    .line 76
    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide/16 v4, 0xff

    and-long v4, v4, v18

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    add-long v26, v2, v4

    .line 78
    const/4 v2, 0x0

    aget-wide v4, v16, v2

    add-int/lit8 v3, p2, -0x1

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    .line 79
    const/4 v2, 0x0

    aget-wide v4, v8, v2

    const/4 v3, 0x0

    aget-wide v6, v16, v3

    add-long/2addr v4, v6

    aput-wide v4, v8, v2

    .line 80
    const/4 v2, 0x0

    aget-wide v4, v16, v2

    const/4 v3, 0x0

    aget-wide v6, v8, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    .line 81
    add-long v2, v22, v20

    const/4 v4, 0x0

    aget-wide v4, v8, v4

    add-long/2addr v2, v4

    add-int/lit8 v4, v24, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v26

    .line 82
    const/4 v4, 0x1

    aget-wide v4, v8, v4

    add-long v4, v4, v20

    add-int/lit8 v6, v24, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v26

    .line 83
    const/4 v6, 0x1

    aget-wide v6, v16, v6

    const-wide/16 v10, 0x9

    mul-long/2addr v6, v10

    xor-long v20, v2, v6

    .line 84
    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const-wide/16 v6, 0x9

    mul-long/2addr v2, v6

    add-int/lit8 v6, v24, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-long v22, v4, v2

    .line 85
    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v2, v2, v18

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v18, v2, v26

    .line 86
    const/4 v2, 0x1

    aget-wide v2, v8, v2

    mul-long v4, v2, v26

    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v6, v20, v2

    move-object/from16 v2, p1

    move/from16 v3, v24

    invoke-static/range {v2 .. v8}, Lcom/google/common/b/f;->a([BIJJ[J)V

    .line 87
    add-int/lit8 v11, v24, 0x20

    const/4 v2, 0x1

    aget-wide v2, v16, v2

    add-long v12, v18, v2

    add-int/lit8 v2, v24, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a([BI)J

    move-result-wide v2

    add-long v14, v22, v2

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lcom/google/common/b/f;->a([BIJJ[J)V

    .line 88
    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    move-wide/from16 v6, v26

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    .line 90
    const/16 v4, 0x2f

    ushr-long v4, v22, v4

    xor-long v4, v4, v22

    .line 91
    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v10, v2, v20

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    const/4 v4, 0x1

    aget-wide v4, v16, v4

    move-wide/from16 v6, v26

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v18

    move-wide v2, v10

    move-wide/from16 v6, v26

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/google/common/b/f;->a(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
