.class public final Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/k;

.field public final d:Lcom/airbnb/lottie/c/b/m;

.field public final e:Lcom/airbnb/lottie/a/b/a;

.field public final f:Lcom/airbnb/lottie/a/b/a;

.field public final g:Lcom/airbnb/lottie/a/b/a;

.field public final h:Lcom/airbnb/lottie/a/b/a;

.field public final i:Lcom/airbnb/lottie/a/b/a;

.field public final j:Lcom/airbnb/lottie/a/b/a;

.field public final k:Lcom/airbnb/lottie/a/b/a;

.field public l:Lcom/airbnb/lottie/a/a/r;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/k;

    .line 5
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->b:Lcom/airbnb/lottie/c/b/m;

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/m;

    .line 11
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->c:Lcom/airbnb/lottie/c/a/c;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    .line 14
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->d:Lcom/airbnb/lottie/c/a/y;

    .line 15
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/y;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    .line 17
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->e:Lcom/airbnb/lottie/c/a/c;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    .line 20
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->g:Lcom/airbnb/lottie/c/a/c;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    .line 23
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->i:Lcom/airbnb/lottie/c/a/c;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/m;

    sget-object v1, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->f:Lcom/airbnb/lottie/c/a/c;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    .line 30
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/l;->h:Lcom/airbnb/lottie/c/a/c;

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/m;

    sget-object v1, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/m;

    sget-object v1, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 50
    :cond_1
    return-void

    .line 32
    :cond_2
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    .line 33
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->m:Z

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 54
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 57
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 58
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 59
    sget-object v3, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v3, :cond_0

    .line 60
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 32

    .prologue
    .line 64
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    if-eqz v2, :cond_0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    .line 181
    :goto_0
    return-object v2

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/m;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/m;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 178
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v2, v3}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 180
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 69
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 71
    :goto_2
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 73
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v22, v0

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v22, v4

    .line 75
    float-to-int v4, v8

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 76
    const/4 v4, 0x0

    cmpl-float v4, v23, v4

    if-eqz v4, :cond_14

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v23

    mul-float/2addr v4, v15

    float-to-double v4, v4

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 78
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v3, :cond_13

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v9, v2

    .line 83
    :goto_4
    const/4 v13, 0x0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_1

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-eqz v3, :cond_4

    .line 88
    sub-float v2, v11, v12

    mul-float v2, v2, v23

    add-float/2addr v2, v12

    .line 89
    float-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 90
    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    mul-float v7, v22, v23

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v0, v7

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    .line 97
    :goto_5
    const/4 v7, 0x0

    .line 98
    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v24, v16, v18

    .line 99
    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    :goto_6
    move/from16 v0, v16

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_d

    .line 100
    if-eqz v17, :cond_5

    move v2, v11

    .line 102
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_12

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_12

    .line 103
    mul-float v3, v22, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v14, v3

    .line 104
    :goto_8
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_2

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    move v2, v10

    .line 108
    :cond_2
    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v7, v4

    .line 109
    float-to-double v2, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 110
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_6

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    :goto_9
    float-to-double v2, v14

    add-double v4, v20, v2

    .line 135
    if-nez v17, :cond_c

    const/4 v2, 0x1

    .line 136
    :goto_a
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    goto :goto_6

    .line 70
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_2

    .line 93
    :cond_4
    float-to-double v6, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 94
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 95
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_5

    :cond_5
    move v2, v12

    .line 100
    goto/16 :goto_7

    .line 112
    :cond_6
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 113
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 114
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v26, v0

    .line 115
    float-to-double v2, v8

    float-to-double v0, v7

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v2, v2, v28

    double-to-float v2, v2

    .line 116
    float-to-double v0, v2

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    .line 117
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v28, v0

    .line 118
    if-eqz v17, :cond_7

    move v4, v9

    .line 119
    :goto_b
    if-eqz v17, :cond_8

    move v6, v13

    .line 120
    :goto_c
    if-eqz v17, :cond_9

    move v3, v12

    .line 121
    :goto_d
    if-eqz v17, :cond_a

    move v2, v11

    .line 122
    :goto_e
    mul-float v29, v3, v4

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v30

    mul-float v5, v5, v29

    .line 123
    mul-float/2addr v3, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v3, v4

    mul-float v4, v3, v26

    .line 124
    mul-float v3, v2, v6

    const v26, 0x3ef4e26d    # 0.47829f

    mul-float v3, v3, v26

    mul-float v3, v3, v27

    .line 125
    mul-float/2addr v2, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v6

    mul-float v2, v2, v28

    .line 126
    const/4 v6, 0x0

    cmpl-float v6, v23, v6

    if-eqz v6, :cond_11

    .line 127
    if-nez v16, :cond_b

    .line 128
    mul-float v5, v5, v23

    .line 129
    mul-float v4, v4, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    .line 133
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float v3, v19, v3

    sub-float v4, v18, v4

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_9

    :cond_7
    move v4, v13

    .line 118
    goto :goto_b

    :cond_8
    move v6, v9

    .line 119
    goto :goto_c

    :cond_9
    move v3, v11

    .line 120
    goto :goto_d

    :cond_a
    move v2, v12

    .line 121
    goto :goto_e

    .line 130
    :cond_b
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v24, v28

    cmpl-double v6, v26, v28

    if-nez v6, :cond_11

    .line 131
    mul-float v3, v3, v23

    .line 132
    mul-float v2, v2, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto :goto_f

    .line 135
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 137
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 142
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    .line 144
    :goto_10
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 146
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v8, v6

    div-double/2addr v2, v8

    double-to-float v12, v2

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 149
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v7, v2

    .line 150
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    float-to-double v2, v12

    add-double/2addr v4, v2

    .line 153
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    .line 154
    const/4 v2, 0x0

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    :goto_11
    int-to-double v6, v9

    cmpg-double v2, v6, v16

    if-gez v2, :cond_10

    .line 157
    float-to-double v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    double-to-float v7, v6

    .line 158
    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    .line 159
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_f

    .line 160
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 161
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 162
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 163
    float-to-double v0, v8

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 164
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    .line 165
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 166
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v5, v5, v18

    .line 167
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v18, v18, v2

    .line 168
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v15, v2

    .line 169
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v6, v2

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float/2addr v3, v5

    sub-float v4, v4, v18

    add-float v5, v7, v15

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    :goto_12
    float-to-double v2, v12

    add-double v4, v10, v2

    .line 174
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    goto/16 :goto_11

    .line 143
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_10

    .line 172
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    .line 175
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_11
    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto/16 :goto_f

    :cond_12
    move v14, v15

    goto/16 :goto_8

    :cond_13
    move v9, v2

    goto/16 :goto_4

    :cond_14
    move-wide v4, v2

    goto/16 :goto_3

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
