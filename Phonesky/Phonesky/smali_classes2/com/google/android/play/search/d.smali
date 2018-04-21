.class public final Lcom/google/android/play/search/d;
.super Lcom/google/android/play/search/al;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/search/al;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)[Lcom/google/android/play/search/c;
    .locals 12

    .prologue
    const/16 v11, 0x22

    const/16 v10, 0x20

    const/16 v9, 0x9

    const/4 v4, 0x0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 6
    new-array v7, v5, [Lcom/google/android/play/search/c;

    move v1, v4

    move v3, v4

    .line 8
    :goto_0
    if-ge v3, v5, :cond_3

    .line 9
    :goto_1
    if-ge v3, v5, :cond_1

    aget-char v0, v6, v3

    if-eq v0, v10, :cond_0

    aget-char v0, v6, v3

    if-eq v0, v9, :cond_0

    aget-char v0, v6, v3

    if-ne v0, v11, :cond_1

    .line 10
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 12
    :goto_2
    if-ge v2, v5, :cond_2

    aget-char v0, v6, v2

    if-eq v0, v10, :cond_2

    aget-char v0, v6, v2

    if-eq v0, v9, :cond_2

    aget-char v0, v6, v2

    if-eq v0, v11, :cond_2

    .line 13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 15
    :cond_2
    if-eq v3, v2, :cond_4

    .line 16
    add-int/lit8 v0, v1, 0x1

    new-instance v8, Lcom/google/android/play/search/c;

    invoke-direct {v8, v6, v3, v2}, Lcom/google/android/play/search/c;-><init>([CII)V

    aput-object v8, v7, v1

    :goto_3
    move v1, v0

    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    new-array v0, v1, [Lcom/google/android/play/search/c;

    .line 19
    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 22

    .prologue
    .line 21
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/play/search/d;->a(Ljava/lang/String;)[Lcom/google/android/play/search/c;

    move-result-object v7

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/play/search/d;->a(Ljava/lang/String;)[Lcom/google/android/play/search/c;

    move-result-object v8

    .line 27
    new-instance v9, Lcom/google/android/play/search/a;

    invoke-direct {v9, v7, v8}, Lcom/google/android/play/search/a;-><init>([Lcom/google/android/play/search/c;[Lcom/google/android/play/search/c;)V

    .line 29
    iget-object v10, v9, Lcom/google/android/play/search/a;->a:[Lcom/google/android/play/search/c;

    .line 30
    iget-object v11, v9, Lcom/google/android/play/search/a;->b:[Lcom/google/android/play/search/c;

    .line 31
    array-length v12, v10

    .line 32
    array-length v13, v11

    .line 33
    iget-object v14, v9, Lcom/google/android/play/search/a;->d:[[I

    .line 34
    iget-object v15, v9, Lcom/google/android/play/search/a;->c:[[I

    .line 35
    const/4 v2, 0x1

    move v6, v2

    :goto_0
    if-gt v6, v12, :cond_7

    .line 36
    add-int/lit8 v2, v6, -0x1

    aget-object v16, v10, v2

    .line 37
    const/4 v2, 0x1

    move v5, v2

    :goto_1
    if-gt v5, v13, :cond_6

    .line 38
    add-int/lit8 v2, v5, -0x1

    aget-object v2, v11, v2

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/play/search/c;->length()I

    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/play/search/c;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 v2, 0x0

    .line 52
    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 53
    :goto_3
    add-int/lit8 v3, v6, -0x1

    aget-object v3, v14, v3

    aget v3, v3, v5

    add-int/lit8 v4, v3, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    aget-object v17, v14, v6

    add-int/lit8 v18, v5, -0x1

    aget v17, v17, v18

    .line 56
    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    if-ge v0, v4, :cond_0

    .line 57
    add-int/lit8 v4, v17, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    add-int/lit8 v17, v6, -0x1

    aget-object v17, v14, v17

    add-int/lit8 v18, v5, -0x1

    aget v17, v17, v18

    .line 60
    add-int v18, v17, v2

    move/from16 v0, v18

    if-ge v0, v4, :cond_d

    .line 61
    add-int v4, v17, v2

    .line 62
    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 63
    :goto_4
    aget-object v3, v14, v6

    aput v4, v3, v5

    .line 64
    aget-object v3, v15, v6

    aput v2, v3, v5

    .line 65
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/play/search/c;->b:I

    .line 43
    iget v0, v2, Lcom/google/android/play/search/c;->b:I

    move/from16 v17, v0

    .line 44
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/play/search/c;->a:[C

    move-object/from16 v18, v0

    .line 45
    iget-object v0, v2, Lcom/google/android/play/search/c;->a:[C

    move-object/from16 v19, v0

    .line 46
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_3

    .line 47
    add-int v20, v4, v2

    aget-char v20, v18, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v20

    add-int v21, v17, v2

    aget-char v21, v19, v21

    .line 48
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    .line 49
    const/4 v2, 0x0

    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    .line 52
    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    .line 62
    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    .line 66
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 67
    :cond_7
    array-length v4, v8

    .line 68
    new-array v5, v4, [I

    .line 70
    iget-object v2, v9, Lcom/google/android/play/search/a;->b:[Lcom/google/android/play/search/c;

    array-length v3, v2

    .line 71
    new-array v6, v3, [Lcom/google/android/play/search/b;

    .line 73
    iget-object v2, v9, Lcom/google/android/play/search/a;->a:[Lcom/google/android/play/search/c;

    array-length v2, v2

    .line 74
    iget-object v9, v9, Lcom/google/android/play/search/a;->c:[[I

    .line 75
    :goto_6
    if-lez v3, :cond_8

    .line 76
    aget-object v10, v9, v2

    aget v10, v10, v3

    .line 77
    packed-switch v10, :pswitch_data_0

    goto :goto_6

    .line 78
    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_6

    .line 80
    :pswitch_1
    add-int/lit8 v3, v3, -0x1

    .line 81
    new-instance v11, Lcom/google/android/play/search/b;

    invoke-direct {v11, v10, v2}, Lcom/google/android/play/search/b;-><init>(II)V

    aput-object v11, v6, v3

    goto :goto_6

    .line 83
    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    new-instance v11, Lcom/google/android/play/search/b;

    invoke-direct {v11, v10, v2}, Lcom/google/android/play/search/b;-><init>(II)V

    aput-object v11, v6, v3

    goto :goto_6

    .line 89
    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_a

    .line 90
    aget-object v3, v6, v2

    .line 91
    iget v3, v3, Lcom/google/android/play/search/b;->a:I

    .line 92
    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    .line 93
    aget-object v3, v6, v2

    .line 94
    iget v3, v3, Lcom/google/android/play/search/b;->b:I

    .line 95
    aput v3, v5, v2

    .line 97
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 96
    :cond_9
    const/4 v3, -0x1

    aput v3, v5, v2

    goto :goto_8

    .line 100
    :cond_a
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    array-length v6, v5

    .line 102
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v6, :cond_c

    .line 103
    aget-object v9, v8, v3

    .line 104
    const/4 v2, 0x0

    .line 105
    aget v10, v5, v3

    .line 106
    if-ltz v10, :cond_b

    .line 107
    aget-object v2, v7, v10

    invoke-virtual {v2}, Lcom/google/android/play/search/c;->length()I

    move-result v2

    .line 108
    :cond_b
    iget v10, v9, Lcom/google/android/play/search/c;->b:I

    add-int/2addr v10, v2

    iget v11, v9, Lcom/google/android/play/search/c;->c:I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/google/android/play/search/al;->a(ILandroid/text/Spannable;II)V

    .line 109
    iget v10, v9, Lcom/google/android/play/search/c;->b:I

    iget v9, v9, Lcom/google/android/play/search/c;->b:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4, v10, v2}, Lcom/google/android/play/search/al;->a(ILandroid/text/Spannable;II)V

    .line 110
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 112
    :cond_c
    return-object v4

    :cond_d
    move v2, v3

    goto/16 :goto_4

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
