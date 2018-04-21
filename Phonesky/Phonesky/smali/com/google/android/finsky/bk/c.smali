.class public final Lcom/google/android/finsky/bk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0xe

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcom/google/android/finsky/frameworkviews/ao;

    invoke-direct {v4}, Lcom/google/android/finsky/frameworkviews/ao;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/finsky/frameworkviews/ao;->a:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 11
    iput-boolean v0, v4, Lcom/google/android/finsky/frameworkviews/ao;->b:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 15
    iput-object v0, v4, Lcom/google/android/finsky/frameworkviews/ao;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 19
    iput v0, v4, Lcom/google/android/finsky/frameworkviews/ao;->d:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 25
    new-instance v6, Lcom/google/android/finsky/frameworkviews/ap;

    invoke-direct {v6}, Lcom/google/android/finsky/frameworkviews/ap;-><init>()V

    .line 26
    iput-object v0, v6, Lcom/google/android/finsky/frameworkviews/ap;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 27
    iput v2, v6, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v0

    const/16 v5, 0xc

    if-eq v0, v5, :cond_5

    .line 32
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 53
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 55
    :goto_3
    if-eqz v0, :cond_2

    .line 56
    new-instance v5, Lcom/google/android/finsky/frameworkviews/ap;

    invoke-direct {v5}, Lcom/google/android/finsky/frameworkviews/ap;-><init>()V

    .line 57
    iput-object v0, v5, Lcom/google/android/finsky/frameworkviews/ap;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 58
    iput v1, v5, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    .line 59
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/finsky/frameworkviews/ap;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    :cond_2
    iput-object v3, v4, Lcom/google/android/finsky/frameworkviews/ao;->e:Ljava/util/List;

    .line 63
    iput p1, v4, Lcom/google/android/finsky/frameworkviews/ao;->f:I

    .line 65
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ao;->e:Ljava/util/List;

    .line 66
    iput-boolean v1, v4, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    .line 67
    iput-boolean v1, v4, Lcom/google/android/finsky/frameworkviews/ao;->h:Z

    move v3, v2

    .line 68
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-boolean v0, v4, Lcom/google/android/finsky/frameworkviews/ao;->h:Z

    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ap;

    .line 70
    iget-object v6, v0, Lcom/google/android/finsky/frameworkviews/ap;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 71
    if-eqz p3, :cond_3

    iget v0, v0, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    if-eq v0, v1, :cond_4

    .line 72
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-lez v0, :cond_6

    .line 73
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v6, v6, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-le v0, v6, :cond_4

    .line 74
    iput-boolean v2, v4, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    .line 77
    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 33
    goto :goto_2

    .line 40
    :sswitch_0
    new-array v0, v1, [I

    aput v7, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_3

    .line 41
    :sswitch_1
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_3

    .line 42
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :sswitch_3
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_3

    .line 44
    :sswitch_4
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 45
    :sswitch_5
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 46
    :sswitch_6
    new-array v0, v9, [I

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 47
    :sswitch_7
    new-array v0, v1, [I

    aput v8, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 48
    :sswitch_8
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 49
    :sswitch_9
    new-array v0, v1, [I

    aput v8, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 50
    :sswitch_a
    new-array v0, v1, [I

    aput v8, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 51
    :sswitch_b
    new-array v0, v1, [I

    aput v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 52
    :sswitch_c
    new-array v0, v1, [I

    aput v8, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto/16 :goto_3

    .line 75
    :cond_6
    iput-boolean v2, v4, Lcom/google/android/finsky/frameworkviews/ao;->g:Z

    .line 76
    iput-boolean v2, v4, Lcom/google/android/finsky/frameworkviews/ao;->h:Z

    goto/16 :goto_5

    .line 78
    :cond_7
    return-object v4

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_8
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0xc -> :sswitch_b
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x1a -> :sswitch_b
        0x1e -> :sswitch_9
        0x22 -> :sswitch_c
        0x2c -> :sswitch_3
        0x2d -> :sswitch_b
        0x40 -> :sswitch_2
    .end sparse-switch

    .line 53
    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0xe
        0x0
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x0
        0xd
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0xd
        0x2
        0x4
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x4
        0x0
    .end array-data
.end method
