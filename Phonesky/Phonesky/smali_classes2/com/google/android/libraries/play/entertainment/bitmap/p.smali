.class public final Lcom/google/android/libraries/play/entertainment/bitmap/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final d:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

.field public final e:Lcom/google/android/libraries/play/entertainment/bitmap/r;

.field public final f:Lcom/google/android/libraries/play/entertainment/d/w;

.field public g:I

.field public h:Ljava/lang/Boolean;

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

.field public n:I

.field public o:Z

.field public p:[Lcom/google/android/libraries/play/entertainment/bitmap/d;

.field public q:I

.field public r:I

.field public s:Lcom/google/android/libraries/play/entertainment/bitmap/g;

.field public t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x4b

    sput v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a:I

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->b:Z

    .line 237
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;Lcom/google/android/libraries/play/entertainment/bitmap/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->g:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->i:F

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->p:[Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->d:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/r;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->e:Lcom/google/android/libraries/play/entertainment/bitmap/r;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/d/w;->a()Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 9
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->u:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->e:Lcom/google/android/libraries/play/entertainment/bitmap/r;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->u:Z

    .line 226
    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->s:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

    .line 229
    iput-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 230
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->b:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->b:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c()V

    .line 232
    iput-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->b:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    .line 233
    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

    .line 234
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .prologue
    .line 38
    .line 39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    packed-switch v2, :pswitch_data_0

    .line 41
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->q:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->i:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 44
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    packed-switch v3, :pswitch_data_1

    .line 46
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->r:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->i:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 48
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->l:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "%x teardown: not bound, not attached, or no size"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->b()V

    .line 222
    :goto_2
    return-void

    .line 40
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v11, Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    iget-boolean v4, v4, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->b:Z

    if-nez v4, :cond_3

    .line 57
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    .line 198
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->p:[Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-direct {v11, v2, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/g;-><init>(Ljava/lang/String;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->s:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 200
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "%x Suppress update: same request"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    goto :goto_2

    .line 58
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->o:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x2d

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 60
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->j:I

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->j:I

    .line 61
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->k:I

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->k:I

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    packed-switch v5, :pswitch_data_2

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown FifeResizableMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_6
    const/16 v4, 0x3d

    goto :goto_4

    .line 64
    :pswitch_3
    const/16 v3, 0x77

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v10, v4

    .line 78
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    iget v2, v2, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    if-lez v2, :cond_8

    .line 79
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 80
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 81
    invoke-virtual {v8}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 82
    iget v2, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 83
    iget v6, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    .line 84
    iget v3, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    .line 85
    iget-wide v4, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    int-to-double v14, v6

    mul-double/2addr v4, v14

    double-to-int v7, v4

    .line 86
    iget-wide v4, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    int-to-double v14, v6

    mul-double/2addr v4, v14

    double-to-int v5, v4

    .line 87
    iget-wide v14, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v4, v14

    .line 88
    iget-wide v8, v8, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->h:D

    int-to-double v14, v3

    mul-double/2addr v8, v14

    double-to-int v2, v8

    .line 89
    sub-int v8, v5, v7

    .line 90
    sub-int v9, v2, v4

    .line 91
    int-to-float v13, v8

    int-to-float v14, v9

    div-float/2addr v13, v14

    .line 92
    cmpl-float v13, v13, v10

    if-lez v13, :cond_d

    .line 93
    int-to-float v13, v8

    div-float/2addr v13, v10

    float-to-int v13, v13

    .line 94
    if-le v13, v3, :cond_b

    .line 95
    int-to-float v2, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 96
    sub-int v2, v8, v2

    shr-int/lit8 v2, v2, 0x1

    .line 97
    add-int/2addr v7, v2

    .line 98
    sub-int v2, v5, v2

    .line 99
    const/4 v4, 0x0

    move v5, v2

    move v2, v3

    .line 130
    :cond_7
    :goto_7
    new-instance v8, Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;-><init>()V

    int-to-float v7, v7

    int-to-float v9, v6

    div-float/2addr v7, v9

    float-to-double v14, v7

    .line 131
    invoke-virtual {v8, v14, v15}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->a(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v7

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v8, v5

    .line 132
    invoke-virtual {v7, v8, v9}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v5

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v4, v6

    float-to-double v6, v4

    .line 133
    invoke-virtual {v5, v6, v7}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 134
    invoke-virtual {v4, v2, v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v2

    .line 174
    :goto_8
    const-string v3, "-"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b:D

    .line 178
    iget-wide v6, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c:D

    .line 180
    iget-wide v8, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d:D

    .line 182
    iget-wide v14, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->e:D

    .line 184
    const-string v2, "fcrop64=1,%04x%04x%04x%04x"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 185
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->b(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x1

    .line 186
    invoke-static {v6, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->b(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    .line 187
    invoke-static {v8, v9}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->b(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    .line 188
    invoke-static {v14, v15}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->b(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    .line 189
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_8
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->h:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 193
    :goto_9
    const-string v2, "-rwu"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->g:I

    .line 196
    :goto_a
    const-string v3, "-l"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 66
    :pswitch_4
    const/16 v2, 0x68

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v10, v4

    .line 67
    goto/16 :goto_5

    .line 68
    :pswitch_5
    const/16 v4, 0x77

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v2

    .line 70
    goto/16 :goto_5

    .line 71
    :pswitch_6
    const/16 v4, 0x73

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    .line 73
    goto/16 :goto_5

    .line 74
    :pswitch_7
    const/16 v4, 0x73

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    .line 76
    goto/16 :goto_5

    .line 82
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 102
    :cond_b
    sub-int v8, v13, v9

    shr-int/lit8 v8, v8, 0x1

    .line 103
    sub-int/2addr v4, v8

    .line 104
    add-int/2addr v2, v8

    .line 105
    if-gez v4, :cond_c

    .line 106
    sub-int/2addr v2, v4

    .line 107
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 108
    :cond_c
    if-le v2, v3, :cond_7

    .line 109
    sub-int/2addr v2, v3

    sub-int v2, v4, v2

    move v4, v2

    move v2, v3

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_d
    int-to-float v13, v9

    mul-float/2addr v13, v10

    float-to-int v13, v13

    .line 113
    if-le v13, v6, :cond_e

    .line 114
    int-to-float v5, v6

    div-float/2addr v5, v10

    float-to-int v5, v5

    .line 115
    sub-int v5, v9, v5

    shr-int/lit8 v5, v5, 0x1

    .line 116
    add-int/2addr v4, v5

    .line 117
    sub-int/2addr v2, v5

    .line 118
    const/4 v5, 0x0

    move v7, v5

    move v5, v6

    .line 120
    goto/16 :goto_7

    .line 121
    :cond_e
    sub-int v8, v13, v8

    shr-int/lit8 v8, v8, 0x1

    .line 122
    sub-int/2addr v7, v8

    .line 123
    add-int/2addr v5, v8

    .line 124
    if-gez v7, :cond_f

    .line 125
    sub-int/2addr v5, v7

    .line 126
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 127
    :cond_f
    if-le v5, v6, :cond_7

    .line 128
    sub-int/2addr v5, v6

    sub-int v5, v7, v5

    move v7, v5

    move v5, v6

    .line 129
    goto/16 :goto_7

    .line 136
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 138
    iget v2, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 139
    iget v2, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    .line 140
    iget v4, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    .line 141
    iget-wide v14, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    .line 142
    iget-wide v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    move-wide/from16 v16, v0

    .line 143
    iget-wide v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    move-wide/from16 v18, v0

    .line 144
    iget-wide v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->h:D

    move-wide/from16 v20, v0

    .line 145
    int-to-float v3, v2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 146
    cmpl-float v3, v3, v10

    if-lez v3, :cond_15

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 149
    int-to-float v3, v4

    mul-float/2addr v3, v10

    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 150
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v16, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double/2addr v14, v4

    .line 151
    float-to-double v4, v2

    sub-double v4, v14, v4

    .line 152
    float-to-double v2, v2

    add-double/2addr v2, v14

    .line 153
    const-wide/16 v14, 0x0

    cmpg-double v10, v4, v14

    if-gez v10, :cond_13

    .line 154
    sub-double/2addr v2, v4

    .line 155
    const-wide/16 v4, 0x0

    move-wide/from16 v22, v6

    move-wide v6, v2

    move-wide/from16 v2, v22

    move-wide/from16 v24, v8

    move-wide v8, v4

    move-wide/from16 v4, v24

    .line 172
    :cond_11
    :goto_c
    new-instance v10, Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    invoke-direct {v10}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;-><init>()V

    invoke-virtual {v10, v4, v5}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->a(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c(D)Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move-result-object v2

    goto/16 :goto_8

    .line 138
    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    .line 156
    :cond_13
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v2, v14

    if-lez v10, :cond_14

    .line 157
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    sub-double/2addr v4, v2

    .line 158
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_14
    move-wide/from16 v22, v6

    move-wide v6, v2

    move-wide/from16 v2, v22

    move-wide/from16 v24, v8

    move-wide v8, v4

    move-wide/from16 v4, v24

    .line 159
    goto :goto_c

    .line 160
    :cond_15
    const-wide/16 v8, 0x0

    .line 161
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 162
    int-to-float v2, v2

    div-float/2addr v2, v10

    int-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 163
    sub-double v4, v20, v18

    const-wide v14, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v14

    add-double v14, v18, v4

    .line 164
    float-to-double v4, v2

    sub-double v4, v14, v4

    .line 165
    float-to-double v2, v2

    add-double/2addr v2, v14

    .line 166
    const-wide/16 v14, 0x0

    cmpg-double v10, v4, v14

    if-gez v10, :cond_16

    .line 167
    sub-double/2addr v2, v4

    .line 168
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 169
    :cond_16
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v2, v14

    if-lez v10, :cond_11

    .line 170
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    sub-double/2addr v4, v2

    .line 171
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    .line 192
    :cond_17
    sget-boolean v2, Lcom/google/android/libraries/play/entertainment/bitmap/p;->b:Z

    if-eqz v2, :cond_9

    goto/16 :goto_9

    .line 195
    :cond_18
    sget v2, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a:I

    goto/16 :goto_a

    .line 203
    :cond_19
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "%1$x Update: %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/google/android/libraries/play/entertainment/bitmap/g;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/d/w;->e()V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->b()V

    .line 206
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->s:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 207
    new-instance v2, Lcom/google/android/libraries/play/entertainment/bitmap/q;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/q;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/p;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->d:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    .line 209
    iget-object v3, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->e:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    invoke-virtual {v3, v11}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/bitmap/e;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_1a

    .line 211
    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/d/c;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/c;

    move-result-object v2

    .line 218
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 219
    sget-object v4, Lcom/google/android/libraries/play/entertainment/d/e;->b:Ljava/util/concurrent/Executor;

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->t:Lcom/google/android/libraries/play/entertainment/bitmap/q;

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    goto/16 :goto_2

    .line 212
    :cond_1a
    new-instance v3, Lcom/google/android/libraries/play/entertainment/l/c;

    new-instance v4, Lcom/google/android/libraries/play/entertainment/l/a;

    iget-object v5, v11, Lcom/google/android/libraries/play/entertainment/bitmap/g;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/play/entertainment/l/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/l/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;I)V

    .line 213
    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->d:Lcom/google/android/libraries/play/entertainment/l/e;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/libraries/play/entertainment/bitmap/j;

    invoke-direct {v5, v2, v11}, Lcom/google/android/libraries/play/entertainment/bitmap/j;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;Lcom/google/android/libraries/play/entertainment/bitmap/g;)V

    .line 214
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->g:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 215
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->h:Lcom/google/android/libraries/play/entertainment/d/o;

    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/o;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->i:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 217
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v2

    goto :goto_d

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 63
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final varargs a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->p:[Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 15
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->m:Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 18
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->n:I

    .line 19
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    const/16 v3, 0x3d

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->o:Z

    .line 21
    invoke-virtual {p3}, [Lcom/google/android/libraries/play/entertainment/bitmap/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->p:[Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 22
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "%x bound"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    sub-int v0, p4, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->q:I

    .line 34
    sub-int v0, p5, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->r:I

    .line 35
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "%x Laid out"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 37
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->l:Z

    .line 26
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "%x attached"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 28
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->l:Z

    .line 30
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "%x detached"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/p;->a()V

    .line 32
    return-void
.end method
