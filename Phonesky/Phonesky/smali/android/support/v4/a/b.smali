.class public final Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    invoke-static {p0}, Landroid/support/v4/a/b;->b(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/v4/a/d;->a([Landroid/support/v4/a/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/a/d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/a/d;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static a([Landroid/support/v4/a/d;[Landroid/support/v4/a/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 54
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 55
    aget-object v2, p0, v0

    iget-char v2, v2, Landroid/support/v4/a/d;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/v4/a/d;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/support/v4/a/d;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/a/d;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3
    :cond_0
    array-length v0, p0

    .line 4
    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 6
    :cond_1
    add-int/lit8 v1, p1, 0x0

    .line 7
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-array v1, v1, [F

    .line 9
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v1
.end method

.method public static a([Landroid/support/v4/a/d;)[Landroid/support/v4/a/d;
    .locals 4

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/v4/a/d;

    .line 46
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 47
    new-instance v2, Landroid/support/v4/a/d;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Landroid/support/v4/a/d;-><init>(Landroid/support/v4/a/d;)V

    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Landroid/support/v4/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v4, v0

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 29
    add-int/lit8 v6, v0, -0x41

    add-int/lit8 v7, v0, -0x5a

    mul-int/2addr v6, v7

    if-lez v6, :cond_1

    add-int/lit8 v6, v0, -0x61

    add-int/lit8 v7, v0, -0x7a

    mul-int/2addr v6, v7

    if-gtz v6, :cond_2

    :cond_1
    const/16 v6, 0x65

    if-eq v0, v6, :cond_2

    const/16 v6, 0x45

    if-ne v0, v6, :cond_3

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 35
    invoke-static {v0}, Landroid/support/v4/a/b;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/v4/a/b;->a(Ljava/util/ArrayList;C[F)V

    .line 38
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/v4/a/b;->a(Ljava/util/ArrayList;C[F)V

    .line 42
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/a/d;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/d;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    new-array v0, v2, [F

    .line 102
    :goto_0
    return-object v0

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 66
    new-instance v9, Landroid/support/v4/a/c;

    invoke-direct {v9}, Landroid/support/v4/a/c;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 68
    :goto_1
    if-ge v7, v10, :cond_6

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/support/v4/a/c;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 79
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 91
    :goto_3
    if-nez v5, :cond_4

    .line 92
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    .line 81
    goto :goto_3

    .line 82
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 84
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/v4/a/c;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 85
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 86
    goto :goto_3

    .line 88
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/v4/a/c;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 89
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 90
    goto :goto_3

    .line 93
    :cond_4
    iput v6, v9, Landroid/support/v4/a/c;->a:I

    .line 94
    iget v4, v9, Landroid/support/v4/a/c;->a:I

    .line 95
    if-ge v7, v4, :cond_7

    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 99
    :goto_4
    iget-boolean v1, v9, Landroid/support/v4/a/c;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v8, v1}, Landroid/support/v4/a/b;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
