.class public final Lcom/google/android/play/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/p;
.implements Lcom/google/android/play/image/x;


# instance fields
.field public final a:Lcom/android/volley/r;

.field public final b:Lcom/google/android/play/image/o;

.field public final c:Lcom/google/android/play/image/v;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/play/image/bz;

.field public final h:Lcom/google/android/play/image/n;

.field public final i:Lcom/google/android/play/image/l;

.field public j:Lcom/google/android/play/image/ac;

.field public k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Lcom/google/android/play/image/ab;

.field public n:Lcom/google/android/play/image/aa;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/android/volley/r;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/n;ZI)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/image/d;-><init>(Lcom/android/volley/r;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/n;ZILcom/google/android/play/image/o;Lcom/google/android/play/image/l;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/r;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/n;ZILcom/google/android/play/image/o;Lcom/google/android/play/image/l;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/d;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/d;->f:Landroid/os/Handler;

    .line 7
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/play/image/d;->o:I

    .line 8
    iput-object p1, p0, Lcom/google/android/play/image/d;->a:Lcom/android/volley/r;

    .line 9
    sget-object v0, Lcom/google/android/play/utils/b/j;->y:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v1, p5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/play/image/bw;

    invoke-direct {v1, p5, v0}, Lcom/google/android/play/image/bw;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/google/android/play/image/d;->g:Lcom/google/android/play/image/bz;

    .line 16
    iput-object p3, p0, Lcom/google/android/play/image/d;->h:Lcom/google/android/play/image/n;

    .line 17
    iput-object p7, p0, Lcom/google/android/play/image/d;->i:Lcom/google/android/play/image/l;

    .line 18
    iput-object p6, p0, Lcom/google/android/play/image/d;->b:Lcom/google/android/play/image/o;

    .line 19
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/play/image/b;

    invoke-direct {v1, p5, v0}, Lcom/google/android/play/image/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/play/image/bv;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/play/image/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/google/android/play/image/d;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/google/android/play/image/i;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/i;-><init>(Lcom/google/android/play/image/d;)V

    iput-object v0, p0, Lcom/google/android/play/image/d;->k:Ljava/lang/Runnable;

    .line 143
    iget-object v0, p0, Lcom/google/android/play/image/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/image/d;->k:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/play/image/d;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/play/image/bv;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/play/image/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/image/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/image/h;-><init>(Lcom/google/android/play/image/d;Lcom/google/android/play/image/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/image/v;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 41
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/d;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;
    .locals 13

    .prologue
    .line 43
    .line 44
    if-gtz p2, :cond_0

    if-lez p3, :cond_12

    .line 45
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/play/image/m;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/image/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;Z)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lcom/google/android/play/image/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/google/android/play/image/j;-><init>(Lcom/google/android/play/image/d;Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;Lcom/google/android/play/image/z;)V

    move-object v1, v2

    .line 110
    :goto_1
    return-object v1

    .line 50
    :cond_1
    if-eqz p6, :cond_4

    .line 51
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-eqz v2, :cond_11

    iget-object v4, v2, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 55
    const/4 v2, 0x0

    move-object v4, v2

    .line 56
    :goto_3
    if-eqz v4, :cond_6

    .line 57
    iget v2, v4, Lcom/google/android/play/image/w;->b:I

    if-ne v2, p2, :cond_5

    iget v2, v4, Lcom/google/android/play/image/w;->c:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    .line 58
    :goto_4
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/google/android/play/image/bq;->c:Lcom/google/android/play/image/bs;

    .line 61
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v5}, Lcom/google/android/play/image/bs;->a()Z

    move-result v5

    or-int/2addr v2, v5

    .line 63
    :cond_2
    if-eqz v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    invoke-interface {v2}, Lcom/google/android/play/image/aa;->a()V

    .line 66
    :cond_3
    new-instance v2, Lcom/google/android/play/image/j;

    iget-object v3, v4, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/google/android/play/image/j;-><init>(Lcom/google/android/play/image/d;Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;Lcom/google/android/play/image/z;)V

    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    move/from16 v0, p3

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;II)Lcom/google/android/play/image/w;

    move-result-object v2

    goto :goto_2

    .line 57
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 67
    :cond_6
    const/4 v2, 0x0

    .line 68
    if-eqz p4, :cond_7

    if-eqz v4, :cond_7

    .line 69
    iget-object v2, v4, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    .line 70
    :cond_7
    iget-object v4, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    if-eqz v4, :cond_8

    .line 71
    iget-object v5, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v5, v4}, Lcom/google/android/play/image/aa;->a(Z)V

    .line 72
    :cond_8
    new-instance v12, Lcom/google/android/play/image/j;

    move-object/from16 v0, p5

    invoke-direct {v12, p0, v2, v1, v0}, Lcom/google/android/play/image/j;-><init>(Lcom/google/android/play/image/d;Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;Lcom/google/android/play/image/z;)V

    .line 73
    if-eqz p4, :cond_9

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/play/image/d;->j:Lcom/google/android/play/image/ac;

    if-eqz v2, :cond_9

    .line 74
    iget-object v2, p0, Lcom/google/android/play/image/d;->j:Lcom/google/android/play/image/ac;

    iget-object v4, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    invoke-interface {v2, v12, v4}, Lcom/google/android/play/image/ac;->a(Lcom/google/android/play/image/y;Lcom/google/android/play/image/v;)V

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/bv;

    .line 76
    if-eqz v2, :cond_b

    .line 78
    iget-object v1, v2, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v1, v12

    .line 110
    goto/16 :goto_1

    .line 71
    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 80
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/image/d;->b:Lcom/google/android/play/image/o;

    if-nez v2, :cond_e

    .line 81
    iget-object v2, p0, Lcom/google/android/play/image/d;->g:Lcom/google/android/play/image/bz;

    mul-int v4, p2, p3

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/play/image/bz;->a(I)V

    .line 82
    new-instance v4, Lcom/google/android/play/image/e;

    invoke-direct {v4, p0, v1}, Lcom/google/android/play/image/e;-><init>(Lcom/google/android/play/image/d;Lcom/google/android/play/image/m;)V

    new-instance v5, Lcom/google/android/play/image/f;

    invoke-direct {v5, p0, v3}, Lcom/google/android/play/image/f;-><init>(Lcom/google/android/play/image/d;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/play/image/d;->h:Lcom/google/android/play/image/n;

    if-nez v2, :cond_d

    .line 84
    new-instance v2, Lcom/google/android/play/image/k;

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/play/image/k;-><init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)V

    move-object v1, v2

    .line 87
    :goto_7
    iget-object v2, p0, Lcom/google/android/play/image/d;->m:Lcom/google/android/play/image/ab;

    if-eqz v2, :cond_c

    .line 88
    new-instance v2, Lcom/android/volley/f;

    iget-object v4, p0, Lcom/google/android/play/image/d;->m:Lcom/google/android/play/image/ab;

    .line 89
    invoke-interface {v4}, Lcom/google/android/play/image/ab;->a()I

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v5, v6}, Lcom/android/volley/f;-><init>(IIF)V

    .line 90
    iput-object v2, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 91
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/image/d;->a:Lcom/android/volley/r;

    invoke-virtual {v2, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 92
    iget-object v2, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/play/image/bv;

    invoke-direct {v4, v1, v12}, Lcom/google/android/play/image/bv;-><init>(Lcom/android/volley/n;Lcom/google/android/play/image/y;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 85
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/image/d;->h:Lcom/google/android/play/image/n;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/play/image/n;->a(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/a/y;

    move-result-object v1

    goto :goto_7

    .line 94
    :cond_e
    new-instance v11, Lcom/google/android/play/image/bv;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v12}, Lcom/google/android/play/image/bv;-><init>(Lcom/android/volley/n;Lcom/google/android/play/image/y;)V

    .line 95
    new-instance v7, Lcom/google/android/play/image/g;

    invoke-direct {v7, p0, v3}, Lcom/google/android/play/image/g;-><init>(Lcom/google/android/play/image/d;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/play/image/d;->b:Lcom/google/android/play/image/o;

    iget-object v10, p0, Lcom/google/android/play/image/d;->g:Lcom/google/android/play/image/bz;

    .line 97
    iget-object v2, p0, Lcom/google/android/play/image/d;->i:Lcom/google/android/play/image/l;

    if-nez v2, :cond_10

    .line 98
    new-instance v4, Lcom/google/android/play/image/bu;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/bu;-><init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)V

    .line 102
    :goto_8
    iput-object v4, v11, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 103
    iget-object v1, p0, Lcom/google/android/play/image/d;->m:Lcom/google/android/play/image/ab;

    if-eqz v1, :cond_f

    .line 104
    new-instance v1, Lcom/android/volley/f;

    iget-object v2, p0, Lcom/google/android/play/image/d;->m:Lcom/google/android/play/image/ab;

    .line 105
    invoke-interface {v2}, Lcom/google/android/play/image/ab;->a()I

    move-result v2

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v5, v6}, Lcom/android/volley/f;-><init>(IIF)V

    .line 106
    iput-object v1, v4, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/google/android/play/image/d;->a:Lcom/android/volley/r;

    invoke-virtual {v1, v4}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 108
    iget-object v1, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 99
    :cond_10
    iget-object v5, p0, Lcom/google/android/play/image/d;->i:Lcom/google/android/play/image/l;

    move-object v6, v1

    move-object v9, p0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/play/image/l;->a(Lcom/google/android/play/image/m;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)Lcom/google/android/play/image/bu;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v2

    goto/16 :goto_3

    :cond_12
    move-object v3, p1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

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

    .line 29
    iget-object v1, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/bv;

    .line 30
    iget-object v1, v1, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 32
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/volley/n;->c()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 33
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 35
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

    .line 36
    iget-object v4, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/image/d;->b(Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/google/android/play/image/aa;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/play/image/ab;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/play/image/d;->m:Lcom/google/android/play/image/ab;

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/play/image/ac;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/play/image/d;->j:Lcom/google/android/play/image/ac;

    .line 26
    return-void
.end method

.method final a(Lcom/google/android/play/image/bv;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/play/image/d;->n:Lcom/google/android/play/image/aa;

    .line 149
    iget-object v1, p1, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/play/image/aa;->a(Lcom/android/volley/n;)V

    .line 152
    :cond_0
    iget-object v2, p1, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/j;

    .line 159
    iget-object v4, p1, Lcom/google/android/play/image/bv;->d:Landroid/graphics/Bitmap;

    .line 160
    iput-object v4, v0, Lcom/google/android/play/image/j;->a:Landroid/graphics/Bitmap;

    .line 162
    iget-object v4, v0, Lcom/google/android/play/image/j;->b:Lcom/google/android/play/image/z;

    .line 163
    if-eqz v4, :cond_1

    .line 165
    iget-object v4, v0, Lcom/google/android/play/image/j;->b:Lcom/google/android/play/image/z;

    .line 166
    invoke-interface {v4, v0}, Lcom/google/android/play/image/z;->a(Lcom/google/android/play/image/y;)V

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/play/image/d;->b(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/d;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    invoke-interface {v0}, Lcom/google/android/play/image/v;->a()V

    .line 40
    return-void
.end method

.method final b(Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    iget-boolean v0, p2, Lcom/google/android/play/image/m;->h:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/play/image/d;->c:Lcom/google/android/play/image/v;

    iget-object v1, p2, Lcom/google/android/play/image/m;->c:Ljava/lang/String;

    iget v2, p2, Lcom/google/android/play/image/m;->d:I

    iget v3, p2, Lcom/google/android/play/image/m;->e:I

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/bv;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    iput-object p1, v0, Lcom/google/android/play/image/bv;->d:Landroid/graphics/Bitmap;

    .line 122
    iget v1, p0, Lcom/google/android/play/image/d;->o:I

    if-nez v1, :cond_2

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/play/image/d;->b(Lcom/google/android/play/image/bv;)V

    .line 125
    :goto_1
    const-string v1, "Loaded bitmap %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    iget-object v0, v0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 127
    invoke-virtual {v0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v0, "%s is not cached"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p2, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/play/image/d;->a(Ljava/lang/String;Lcom/google/android/play/image/bv;)V

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/play/image/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/bv;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget v1, p0, Lcom/google/android/play/image/d;->o:I

    if-nez v1, :cond_1

    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/play/image/d;->b(Lcom/google/android/play/image/bv;)V

    .line 135
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 137
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_1
    const-string v1, "Bitmap error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/image/d;->a(Ljava/lang/String;Lcom/google/android/play/image/bv;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "<null request>"

    goto :goto_1
.end method
