.class public final Landroid/support/v7/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Landroid/support/v7/h/d;

    invoke-direct {v0}, Landroid/support/v7/h/d;-><init>()V

    sput-object v0, Landroid/support/v7/h/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;Z)Landroid/support/v7/h/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/h/e;Z)Landroid/support/v7/h/f;
    .locals 26

    .prologue
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/h/e;->a()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/h/e;->b()I

    move-result v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Landroid/support/v7/h/h;

    invoke-direct {v6, v3, v4}, Landroid/support/v7/h/h;-><init>(II)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int v6, v3, v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v14, v6, v3

    .line 8
    mul-int/lit8 v3, v14, 0x2

    new-array v6, v3, [I

    .line 9
    mul-int/lit8 v3, v14, 0x2

    new-array v7, v3, [I

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/h/h;

    .line 13
    iget v0, v3, Landroid/support/v7/h/h;->a:I

    move/from16 v16, v0

    iget v4, v3, Landroid/support/v7/h/h;->b:I

    iget v0, v3, Landroid/support/v7/h/h;->c:I

    move/from16 v17, v0

    iget v8, v3, Landroid/support/v7/h/h;->d:I

    .line 14
    sub-int v18, v4, v16

    .line 15
    sub-int v19, v8, v17

    .line 16
    if-lez v18, :cond_0

    if-gtz v19, :cond_2

    .line 17
    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    .line 72
    :goto_1
    if-eqz v8, :cond_14

    .line 73
    iget v4, v8, Landroid/support/v7/h/i;->c:I

    if-lez v4, :cond_1

    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget v4, v8, Landroid/support/v7/h/i;->a:I

    iget v9, v3, Landroid/support/v7/h/h;->a:I

    add-int/2addr v4, v9

    iput v4, v8, Landroid/support/v7/h/i;->a:I

    .line 76
    iget v4, v8, Landroid/support/v7/h/i;->b:I

    iget v9, v3, Landroid/support/v7/h/h;->c:I

    add-int/2addr v4, v9

    iput v4, v8, Landroid/support/v7/h/i;->b:I

    .line 77
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroid/support/v7/h/h;

    invoke-direct {v4}, Landroid/support/v7/h/h;-><init>()V

    .line 80
    :goto_2
    iget v9, v3, Landroid/support/v7/h/h;->a:I

    iput v9, v4, Landroid/support/v7/h/h;->a:I

    .line 81
    iget v9, v3, Landroid/support/v7/h/h;->c:I

    iput v9, v4, Landroid/support/v7/h/h;->c:I

    .line 82
    iget-boolean v9, v8, Landroid/support/v7/h/i;->e:Z

    if-eqz v9, :cond_10

    .line 83
    iget v9, v8, Landroid/support/v7/h/i;->a:I

    iput v9, v4, Landroid/support/v7/h/h;->b:I

    .line 84
    iget v9, v8, Landroid/support/v7/h/i;->b:I

    iput v9, v4, Landroid/support/v7/h/h;->d:I

    .line 90
    :goto_3
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v4, v8, Landroid/support/v7/h/i;->e:Z

    if-eqz v4, :cond_13

    .line 93
    iget-boolean v4, v8, Landroid/support/v7/h/i;->d:Z

    if-eqz v4, :cond_12

    .line 94
    iget v4, v8, Landroid/support/v7/h/i;->a:I

    iget v9, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/support/v7/h/h;->a:I

    .line 95
    iget v4, v8, Landroid/support/v7/h/i;->b:I

    iget v8, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v8

    iput v4, v3, Landroid/support/v7/h/h;->c:I

    .line 100
    :goto_4
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    sub-int v20, v18, v19

    .line 19
    add-int v4, v18, v19

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v21, v4, 0x2

    .line 20
    sub-int v4, v14, v21

    add-int/lit8 v4, v4, -0x1

    add-int v8, v14, v21

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v4, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    sub-int v4, v14, v21

    add-int/lit8 v4, v4, -0x1

    add-int v4, v4, v20

    add-int v8, v14, v21

    add-int/lit8 v8, v8, 0x1

    add-int v8, v8, v20

    move/from16 v0, v18

    invoke-static {v7, v4, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    rem-int/lit8 v4, v20, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 23
    :goto_5
    const/4 v8, 0x0

    move v12, v8

    :goto_6
    move/from16 v0, v21

    if-gt v12, v0, :cond_e

    .line 24
    neg-int v8, v12

    move v11, v8

    :goto_7
    if-gt v11, v12, :cond_8

    .line 25
    neg-int v8, v12

    if-eq v11, v8, :cond_3

    if-eq v11, v12, :cond_5

    add-int v8, v14, v11

    add-int/lit8 v8, v8, -0x1

    aget v8, v6, v8

    add-int v9, v14, v11

    add-int/lit8 v9, v9, 0x1

    aget v9, v6, v9

    if-ge v8, v9, :cond_5

    .line 26
    :cond_3
    add-int v8, v14, v11

    add-int/lit8 v8, v8, 0x1

    aget v9, v6, v8

    .line 27
    const/4 v8, 0x0

    .line 30
    :goto_8
    sub-int v10, v9, v11

    move/from16 v25, v10

    move v10, v9

    move/from16 v9, v25

    .line 31
    :goto_9
    move/from16 v0, v18

    if-ge v10, v0, :cond_6

    move/from16 v0, v19

    if-ge v9, v0, :cond_6

    add-int v22, v16, v10

    add-int v23, v17, v9

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/h/e;->a(II)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 33
    add-int/lit8 v10, v10, 0x1

    .line 34
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 22
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 28
    :cond_5
    add-int v8, v14, v11

    add-int/lit8 v8, v8, -0x1

    aget v8, v6, v8

    add-int/lit8 v9, v8, 0x1

    .line 29
    const/4 v8, 0x1

    goto :goto_8

    .line 35
    :cond_6
    add-int v9, v14, v11

    aput v10, v6, v9

    .line 36
    if-eqz v4, :cond_7

    sub-int v9, v20, v12

    add-int/lit8 v9, v9, 0x1

    if-lt v11, v9, :cond_7

    add-int v9, v20, v12

    add-int/lit8 v9, v9, -0x1

    if-gt v11, v9, :cond_7

    .line 37
    add-int v9, v14, v11

    aget v9, v6, v9

    add-int v10, v14, v11

    aget v10, v7, v10

    if-lt v9, v10, :cond_7

    .line 38
    new-instance v4, Landroid/support/v7/h/i;

    invoke-direct {v4}, Landroid/support/v7/h/i;-><init>()V

    .line 39
    add-int v9, v14, v11

    aget v9, v7, v9

    iput v9, v4, Landroid/support/v7/h/i;->a:I

    .line 40
    iget v9, v4, Landroid/support/v7/h/i;->a:I

    sub-int/2addr v9, v11

    iput v9, v4, Landroid/support/v7/h/i;->b:I

    .line 41
    add-int v9, v14, v11

    aget v9, v6, v9

    add-int v10, v14, v11

    aget v10, v7, v10

    sub-int/2addr v9, v10

    iput v9, v4, Landroid/support/v7/h/i;->c:I

    .line 42
    iput-boolean v8, v4, Landroid/support/v7/h/i;->d:Z

    .line 43
    const/4 v8, 0x0

    iput-boolean v8, v4, Landroid/support/v7/h/i;->e:Z

    move-object v8, v4

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_7
    add-int/lit8 v8, v11, 0x2

    move v11, v8

    goto/16 :goto_7

    .line 46
    :cond_8
    neg-int v8, v12

    move v11, v8

    :goto_a
    if-gt v11, v12, :cond_d

    .line 47
    add-int v22, v11, v20

    .line 48
    add-int v8, v12, v20

    move/from16 v0, v22

    if-eq v0, v8, :cond_9

    neg-int v8, v12

    add-int v8, v8, v20

    move/from16 v0, v22

    if-eq v0, v8, :cond_a

    add-int v8, v14, v22

    add-int/lit8 v8, v8, -0x1

    aget v8, v7, v8

    add-int v9, v14, v22

    add-int/lit8 v9, v9, 0x1

    aget v9, v7, v9

    if-ge v8, v9, :cond_a

    .line 49
    :cond_9
    add-int v8, v14, v22

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    .line 50
    const/4 v8, 0x0

    .line 53
    :goto_b
    sub-int v10, v9, v22

    move/from16 v25, v10

    move v10, v9

    move/from16 v9, v25

    .line 54
    :goto_c
    if-lez v10, :cond_b

    if-lez v9, :cond_b

    add-int v23, v16, v10

    add-int/lit8 v23, v23, -0x1

    add-int v24, v17, v9

    add-int/lit8 v24, v24, -0x1

    .line 55
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/h/e;->a(II)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 56
    add-int/lit8 v10, v10, -0x1

    .line 57
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 51
    :cond_a
    add-int v8, v14, v22

    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    add-int/lit8 v9, v8, -0x1

    .line 52
    const/4 v8, 0x1

    goto :goto_b

    .line 58
    :cond_b
    add-int v9, v14, v22

    aput v10, v7, v9

    .line 59
    if-nez v4, :cond_c

    add-int v9, v11, v20

    neg-int v10, v12

    if-lt v9, v10, :cond_c

    add-int v9, v11, v20

    if-gt v9, v12, :cond_c

    .line 60
    add-int v9, v14, v22

    aget v9, v6, v9

    add-int v10, v14, v22

    aget v10, v7, v10

    if-lt v9, v10, :cond_c

    .line 61
    new-instance v4, Landroid/support/v7/h/i;

    invoke-direct {v4}, Landroid/support/v7/h/i;-><init>()V

    .line 62
    add-int v9, v14, v22

    aget v9, v7, v9

    iput v9, v4, Landroid/support/v7/h/i;->a:I

    .line 63
    iget v9, v4, Landroid/support/v7/h/i;->a:I

    sub-int v9, v9, v22

    iput v9, v4, Landroid/support/v7/h/i;->b:I

    .line 64
    add-int v9, v14, v22

    aget v9, v6, v9

    add-int v10, v14, v22

    aget v10, v7, v10

    sub-int/2addr v9, v10

    iput v9, v4, Landroid/support/v7/h/i;->c:I

    .line 65
    iput-boolean v8, v4, Landroid/support/v7/h/i;->d:Z

    .line 66
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroid/support/v7/h/i;->e:Z

    move-object v8, v4

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_c
    add-int/lit8 v8, v11, 0x2

    move v11, v8

    goto/16 :goto_a

    .line 69
    :cond_d
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    goto/16 :goto_6

    .line 70
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 79
    invoke-interface {v15, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/h/h;

    goto/16 :goto_2

    .line 85
    :cond_10
    iget-boolean v9, v8, Landroid/support/v7/h/i;->d:Z

    if-eqz v9, :cond_11

    .line 86
    iget v9, v8, Landroid/support/v7/h/i;->a:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Landroid/support/v7/h/h;->b:I

    .line 87
    iget v9, v8, Landroid/support/v7/h/i;->b:I

    iput v9, v4, Landroid/support/v7/h/h;->d:I

    goto/16 :goto_3

    .line 88
    :cond_11
    iget v9, v8, Landroid/support/v7/h/i;->a:I

    iput v9, v4, Landroid/support/v7/h/h;->b:I

    .line 89
    iget v9, v8, Landroid/support/v7/h/i;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Landroid/support/v7/h/h;->d:I

    goto/16 :goto_3

    .line 96
    :cond_12
    iget v4, v8, Landroid/support/v7/h/i;->a:I

    iget v9, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v9

    iput v4, v3, Landroid/support/v7/h/h;->a:I

    .line 97
    iget v4, v8, Landroid/support/v7/h/i;->b:I

    iget v8, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/support/v7/h/h;->c:I

    goto/16 :goto_4

    .line 98
    :cond_13
    iget v4, v8, Landroid/support/v7/h/i;->a:I

    iget v9, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v9

    iput v4, v3, Landroid/support/v7/h/h;->a:I

    .line 99
    iget v4, v8, Landroid/support/v7/h/i;->b:I

    iget v8, v8, Landroid/support/v7/h/i;->c:I

    add-int/2addr v4, v8

    iput v4, v3, Landroid/support/v7/h/h;->c:I

    goto/16 :goto_4

    .line 102
    :cond_14
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_15
    sget-object v3, Landroid/support/v7/h/c;->a:Ljava/util/Comparator;

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    new-instance v3, Landroid/support/v7/h/f;

    move-object/from16 v4, p0

    move/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/h/f;-><init>(Landroid/support/v7/h/e;Ljava/util/List;[I[IZ)V

    return-object v3
.end method
