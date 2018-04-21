.class public final Lcom/google/android/finsky/bl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/finsky/bl/af;->a:F

    .line 3
    iput-boolean p1, p0, Lcom/google/android/finsky/bl/af;->b:Z

    .line 4
    iput p2, p0, Lcom/google/android/finsky/bl/af;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/finsky/bl/af;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/finsky/bl/af;->e:I

    .line 7
    return-void
.end method

.method private static b(Lcom/google/android/finsky/bl/ag;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/google/android/finsky/bl/ag;->getPeekableChildCount()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_2

    .line 82
    invoke-interface {p0, v1}, Lcom/google/android/finsky/bl/ag;->a(I)I

    move-result v0

    .line 83
    if-lez p1, :cond_0

    .line 84
    if-ge v0, p1, :cond_0

    move v0, p1

    .line 86
    :cond_0
    add-int/2addr v0, p2

    .line 87
    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    .line 88
    :goto_1
    invoke-interface {p0, v1, v0}, Lcom/google/android/finsky/bl/ag;->a(II)V

    .line 89
    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, p2

    .line 87
    goto :goto_1

    .line 91
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bl/ag;II)V
    .locals 16

    .prologue
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->aj_()V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->getPeekableChildCount()I

    move-result v7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    move/from16 v4, p2

    .line 13
    :goto_0
    if-ge v3, v7, :cond_f

    .line 14
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/bl/ag;->a(I)I

    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    move/from16 v0, p3

    if-gt v5, v0, :cond_0

    .line 26
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v7, -0x1

    if-ne v3, v2, :cond_4

    sub-int v2, v5, p2

    move/from16 v0, p3

    if-gt v2, v0, :cond_4

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->ak_()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    sub-int v4, v5, p2

    .line 22
    const/16 p2, 0x0

    .line 23
    const/4 v2, 0x0

    move v6, v4

    move v4, v2

    move/from16 v2, p2

    .line 27
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/bl/ag;->a(I)I

    move-result v7

    .line 31
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/bl/ag;->i_(I)I

    move-result v8

    .line 32
    mul-int/lit8 v2, v8, 0x2

    sub-int v9, v7, v2

    .line 33
    int-to-float v2, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/bl/af;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    int-to-float v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/bl/af;->a:F

    sub-float/2addr v5, v10

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 35
    int-to-double v10, v8

    int-to-double v12, v9

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v5, v10

    .line 36
    if-gt v4, v8, :cond_1

    move v4, v5

    .line 38
    :cond_1
    add-int/2addr v4, v6

    .line 39
    move/from16 v0, p3

    if-gt v4, v0, :cond_5

    .line 40
    add-int v4, v8, v9

    if-lt v2, v4, :cond_2

    .line 41
    sub-int v2, v7, v5

    .line 42
    :cond_2
    add-int/2addr v2, v6

    .line 43
    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, p3, v2

    .line 51
    :goto_2
    const/16 v4, 0xa

    if-lt v2, v4, :cond_3

    .line 52
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    .line 53
    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/bl/af;->b(Lcom/google/android/finsky/bl/ag;II)I

    .line 78
    :cond_3
    :goto_3
    return-void

    .line 24
    :cond_4
    const/4 v2, 0x1

    move v6, v4

    move v4, v2

    move/from16 v2, p2

    .line 25
    goto :goto_1

    .line 45
    :cond_5
    if-lez v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->getPeekableChildCount()I

    move-result v2

    if-lt v3, v2, :cond_7

    .line 46
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->getPeekableChildCount()I

    move-result v4

    const/16 v5, 0xa0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error in ScrollablePeekingEnforcer, straddleIndex = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", peekableChildCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", availableWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", preStraddleWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/finsky/bl/ag;->a(I)I

    move-result v2

    .line 49
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/bl/af;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v2, v6, v2

    sub-int v2, p3, v2

    .line 50
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 56
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/bl/af;->b:Z

    if-eqz v3, :cond_3

    .line 57
    add-int v3, v6, v2

    .line 58
    move/from16 v0, p3

    if-le v3, v0, :cond_e

    .line 59
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 60
    const/4 v2, 0x0

    move v5, v2

    .line 62
    :goto_4
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    if-ne v7, v4, :cond_a

    .line 64
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/bl/af;->c:I

    move v4, v2

    .line 67
    :goto_5
    if-lez v4, :cond_c

    .line 68
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/bl/af;->b(Lcom/google/android/finsky/bl/ag;II)I

    move-result v2

    add-int/2addr v2, v3

    .line 69
    :goto_6
    sub-int v6, p3, v2

    .line 70
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/bl/af;->e:I

    if-ge v6, v8, :cond_9

    const/16 v8, 0xa

    if-le v6, v8, :cond_9

    .line 71
    div-int v2, v6, v7

    .line 72
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/bl/af;->b(Lcom/google/android/finsky/bl/ag;II)I

    move-result v2

    add-int/2addr v2, v3

    .line 73
    :cond_9
    move/from16 v0, p3

    if-le v2, v0, :cond_b

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/bl/ag;->aj_()V

    .line 76
    :goto_7
    sub-int v2, p3, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 77
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v2}, Lcom/google/android/finsky/bl/ag;->b_(II)V

    goto/16 :goto_3

    .line 65
    :cond_a
    const/4 v4, 0x2

    if-ne v7, v4, :cond_d

    .line 66
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/bl/af;->d:I

    move v4, v2

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    move v2, v3

    goto :goto_6

    :cond_d
    move v4, v2

    goto :goto_5

    :cond_e
    move v5, v2

    goto :goto_4

    :cond_f
    move v6, v4

    move v4, v2

    move/from16 v2, p2

    goto/16 :goto_1
.end method
