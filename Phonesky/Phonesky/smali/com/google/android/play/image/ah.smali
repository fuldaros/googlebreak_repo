.class public Lcom/google/android/play/image/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/x;


# instance fields
.field public c:Lcom/google/android/play/image/ac;

.field public final d:Lcom/android/volley/r;

.field public final e:I

.field public final f:Lcom/google/android/play/image/af;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Lcom/google/android/play/image/bz;

.field public l:Z

.field public m:Lcom/google/android/play/image/ab;

.field public n:Lcom/google/android/play/image/at;

.field public o:Landroid/support/v4/g/i;

.field public p:Lcom/google/android/play/image/aa;


# direct methods
.method public constructor <init>(Lcom/android/volley/r;IILcom/google/android/play/image/bz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->i:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/google/android/play/image/ah;->d:Lcom/android/volley/r;

    .line 6
    new-instance v0, Lcom/google/android/play/image/at;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/at;-><init>(Lcom/google/android/play/image/ah;)V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    .line 7
    iget-object v2, p0, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 10
    iget-object v3, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    aget-object v3, v3, v0

    .line 12
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/play/image/au;->c:Z

    .line 13
    invoke-virtual {v3}, Lcom/google/android/play/image/au;->interrupt()V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v2, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    new-instance v3, Lcom/google/android/play/image/au;

    iget-object v4, v2, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    iget-object v5, v2, Lcom/google/android/play/image/at;->e:Ljava/util/Map;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/play/image/au;-><init>(Lcom/google/android/play/image/at;Ljava/util/concurrent/BlockingDeque;Ljava/util/Map;)V

    aput-object v3, v0, v1

    .line 19
    iget-object v0, v2, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/play/image/au;->start()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, Lcom/google/android/play/utils/b/j;->w:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 25
    const/high16 v1, 0x300000

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    sget-object v0, Lcom/google/android/play/utils/b/j;->x:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 30
    :goto_3
    sget-object v0, Lcom/google/android/play/utils/b/j;->y:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v1, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/ah;->e:I

    .line 33
    new-instance v0, Lcom/google/android/play/image/af;

    invoke-direct {v0, v1}, Lcom/google/android/play/image/af;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    .line 34
    new-instance v0, Landroid/support/v4/g/i;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/ah;->o:Landroid/support/v4/g/i;

    .line 35
    iput-object p4, p0, Lcom/google/android/play/image/ah;->k:Lcom/google/android/play/image/bz;

    .line 36
    return-void

    .line 29
    :cond_4
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    move v1, v0

    goto :goto_3
.end method

.method private final a(Lcom/google/android/play/image/ao;Ljava/lang/String;Lcom/google/android/play/image/ap;II)V
    .locals 6

    .prologue
    .line 68
    new-instance v5, Lcom/google/android/play/image/ai;

    invoke-direct {v5, p1}, Lcom/google/android/play/image/ai;-><init>(Lcom/google/android/play/image/ao;)V

    .line 70
    iput-object v5, p1, Lcom/google/android/play/image/ao;->g:Lcom/android/volley/x;

    .line 71
    iget-object v0, p0, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/image/at;->a(Ljava/lang/String;Lcom/google/android/play/image/ap;IILcom/android/volley/x;)V

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/play/image/ar;Lcom/google/android/play/image/ao;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-interface {p2}, Lcom/google/android/play/image/ar;->a()Lcom/android/volley/n;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/play/image/ah;->d:Lcom/android/volley/r;

    invoke-virtual {v1, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 66
    iget-object v1, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/play/image/as;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/play/image/as;-><init>(Lcom/google/android/play/image/ah;Lcom/android/volley/n;Lcom/google/android/play/image/ao;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/play/image/aq;
    .locals 7

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/play/image/aq;

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/aq;-><init>(Ljava/lang/String;Lcom/android/volley/x;IIILcom/android/volley/w;)V

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/play/image/v;
    .locals 1

    .prologue
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    .line 133
    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 129
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/ah;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;
    .locals 19

    .prologue
    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    if-gtz p2, :cond_0

    if-lez p3, :cond_10

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/google/android/play/image/bq;->b:Lcom/google/android/play/image/bt;

    .line 78
    invoke-interface {v4}, Lcom/google/android/play/image/bt;->a()I

    move-result v10

    .line 79
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    .line 83
    :goto_0
    new-instance v4, Lcom/google/android/play/image/aj;

    move-object/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p1

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/aj;-><init>(Lcom/google/android/play/image/ah;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    new-instance v4, Lcom/google/android/play/image/ao;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/ao;-><init>(Lcom/google/android/play/image/ah;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/z;)V

    .line 127
    :goto_1
    return-object v4

    .line 87
    :cond_1
    const/4 v6, 0x0

    .line 88
    if-nez p6, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->o:Landroid/support/v4/g/i;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->o:Landroid/support/v4/g/i;

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->o:Landroid/support/v4/g/i;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, v5

    .line 91
    :cond_2
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    move/from16 v0, p2

    int-to-double v14, v0

    cmpl-double v5, v12, v14

    if-gez v5, :cond_3

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    move/from16 v0, p3

    int-to-double v14, v0

    cmpl-double v5, v12, v14

    if-ltz v5, :cond_5

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    if-eqz v4, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    invoke-interface {v4}, Lcom/google/android/play/image/aa;->a()V

    .line 96
    :cond_4
    new-instance v4, Lcom/google/android/play/image/ao;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/ao;-><init>(Lcom/google/android/play/image/ah;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/z;)V

    goto :goto_1

    .line 97
    :cond_5
    if-eqz v6, :cond_a

    if-eqz p4, :cond_a

    .line 98
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    if-eqz v5, :cond_6

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/google/android/play/image/aa;->a(Z)V

    .line 100
    :cond_6
    new-instance v11, Lcom/google/android/play/image/ao;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v8

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/image/ao;-><init>(Lcom/google/android/play/image/ah;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/z;)V

    move-object v6, v11

    .line 104
    :goto_2
    if-eqz p6, :cond_c

    const/4 v12, 0x0

    .line 108
    :goto_3
    if-eqz v12, :cond_7

    iget-object v5, v12, Lcom/google/android/play/image/ap;->a:[B

    if-nez v5, :cond_7

    .line 109
    const-string v5, "An invalid cache entry was loaded."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v12, 0x0

    .line 111
    :cond_7
    if-eqz v12, :cond_e

    .line 112
    iget v5, v12, Lcom/google/android/play/image/ap;->d:I

    if-lt v10, v5, :cond_8

    move/from16 v0, p2

    int-to-double v10, v0

    iget v5, v12, Lcom/google/android/play/image/ap;->b:I

    int-to-double v14, v5

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v14, v14, v16

    cmpl-double v5, v10, v14

    if-gtz v5, :cond_8

    move/from16 v0, p3

    int-to-double v10, v0

    iget v5, v12, Lcom/google/android/play/image/ap;->c:I

    int-to-double v14, v5

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v14, v14, v16

    cmpl-double v5, v10, v14

    if-lez v5, :cond_d

    .line 113
    :cond_8
    if-eqz p4, :cond_9

    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 114
    invoke-direct/range {v9 .. v14}, Lcom/google/android/play/image/ah;->a(Lcom/google/android/play/image/ao;Ljava/lang/String;Lcom/google/android/play/image/ap;II)V

    .line 115
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v6}, Lcom/google/android/play/image/ah;->a(Ljava/lang/String;Lcom/google/android/play/image/ar;Lcom/google/android/play/image/ao;)V

    .line 117
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/google/android/play/image/ao;->h:Z

    :goto_4
    move-object v4, v6

    .line 120
    goto/16 :goto_1

    .line 101
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    if-eqz v5, :cond_b

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/android/play/image/aa;->a(Z)V

    .line 103
    :cond_b
    new-instance v11, Lcom/google/android/play/image/ao;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object v15, v8

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/image/ao;-><init>(Lcom/google/android/play/image/ah;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/z;)V

    move-object v6, v11

    goto :goto_2

    .line 105
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    .line 106
    iget-object v5, v5, Lcom/google/android/play/image/af;->a:Landroid/support/v4/g/i;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/image/ap;

    move-object v12, v5

    goto :goto_3

    :cond_d
    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/google/android/play/image/ah;->a(Lcom/google/android/play/image/ao;Ljava/lang/String;Lcom/google/android/play/image/ap;II)V

    goto :goto_4

    .line 121
    :cond_e
    if-eqz p4, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->c:Lcom/google/android/play/image/ac;

    if-eqz v5, :cond_f

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/ah;->c:Lcom/google/android/play/image/ac;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    invoke-interface {v5, v6, v7}, Lcom/google/android/play/image/ac;->a(Lcom/google/android/play/image/y;Lcom/google/android/play/image/v;)V

    .line 123
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v6}, Lcom/google/android/play/image/ah;->a(Ljava/lang/String;Lcom/google/android/play/image/ar;Lcom/google/android/play/image/ao;)V

    .line 125
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/google/android/play/image/ao;->h:Z

    move-object v4, v6

    .line 127
    goto/16 :goto_1

    :cond_10
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/as;

    .line 46
    iget-object v1, v1, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 47
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/as;

    .line 49
    iget-object v1, v1, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 50
    invoke-virtual {v1}, Lcom/android/volley/n;->c()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 51
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/play/image/aa;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/play/image/ab;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/play/image/ah;->m:Lcom/google/android/play/image/ab;

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/play/image/ac;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/play/image/ah;->c:Lcom/google/android/play/image/ac;

    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 130
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/ah;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    invoke-virtual {v0}, Lcom/google/android/play/image/af;->a()V

    .line 58
    return-void
.end method
