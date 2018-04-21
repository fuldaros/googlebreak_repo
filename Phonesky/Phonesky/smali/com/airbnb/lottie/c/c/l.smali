.class public final Lcom/airbnb/lottie/c/c/l;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field public final A:Lcom/airbnb/lottie/a/b/p;

.field public final B:Lcom/airbnb/lottie/i;

.field public C:Lcom/airbnb/lottie/a/b/a;

.field public D:Lcom/airbnb/lottie/a/b/a;

.field public E:Lcom/airbnb/lottie/a/b/a;

.field public F:Lcom/airbnb/lottie/a/b/a;

.field public final b:Landroid/graphics/Matrix;

.field public final m:Lcom/airbnb/lottie/k;

.field public final v:[C

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->v:[C

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->w:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->b:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/c/c/m;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/c/m;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/c/c/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/c/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->z:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    .line 10
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->b:Lcom/airbnb/lottie/i;

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 13
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->q:Lcom/airbnb/lottie/c/a/t;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/t;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/p;

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->A:Lcom/airbnb/lottie/a/b/p;

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/l;->A:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/l;->A:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 18
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->r:Lcom/airbnb/lottie/c/a/v;

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/l;->C:Lcom/airbnb/lottie/a/b/a;

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->C:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->C:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/l;->D:Lcom/airbnb/lottie/a/b/a;

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->D:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->D:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->c:Lcom/airbnb/lottie/c/a/c;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->c:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/l;->E:Lcom/airbnb/lottie/a/b/a;

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->E:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/l;->E:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/v;->d:Lcom/airbnb/lottie/c/a/c;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/c/a/v;->d:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 36
    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 210
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 216
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    move-object v1, p0

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .prologue
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    invoke-virtual {v2}, Lcom/airbnb/lottie/k;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 40
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/c/c/l;->A:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/d;

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 42
    iget-object v3, v3, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 43
    iget-object v4, v2, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/f;

    .line 44
    if-nez v3, :cond_1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    :goto_0
    return-void

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->C:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->C:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->D:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->D:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->t:Lcom/airbnb/lottie/a/b/q;

    .line 54
    iget-object v4, v4, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 55
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->E:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_4

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->E:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    iget v4, v2, Lcom/airbnb/lottie/c/d;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v9, v4, v5

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Matrix;)F

    move-result v10

    .line 68
    iget-object v11, v2, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    .line 69
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_18

    .line 70
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 72
    iget-object v5, v3, Lcom/airbnb/lottie/c/f;->a:Ljava/lang/String;

    .line 74
    iget-object v7, v3, Lcom/airbnb/lottie/c/f;->c:Ljava/lang/String;

    .line 75
    invoke-static {v4, v5, v7}, Lcom/airbnb/lottie/c/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 76
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 77
    iget-object v5, v5, Lcom/airbnb/lottie/i;->d:Landroid/support/v4/g/w;

    .line 79
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/airbnb/lottie/c/g;

    .line 81
    if-eqz v4, :cond_9

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->z:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->z:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v7, v5

    .line 98
    :goto_5
    const/4 v5, 0x0

    move v8, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v5

    .line 100
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->w:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 101
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->b:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 103
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 104
    iget-boolean v12, v2, Lcom/airbnb/lottie/c/d;->j:Z

    if-eqz v12, :cond_7

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v5, v12, v0}, Lcom/airbnb/lottie/c/c/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v5, v12, v0}, Lcom/airbnb/lottie/c/c/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 109
    :goto_7
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_6

    .line 49
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/c/d;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 52
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/c/d;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 60
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Matrix;)F

    move-result v4

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    iget v6, v2, Lcom/airbnb/lottie/c/d;->i:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 62
    iget v7, v7, Lcom/airbnb/lottie/i;->m:F

    .line 63
    mul-float/2addr v6, v7

    mul-float/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 87
    :cond_5
    iget-object v12, v4, Lcom/airbnb/lottie/c/g;->a:Ljava/util/List;

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v5, 0x0

    move v8, v5

    :goto_8
    if-ge v8, v13, :cond_6

    .line 92
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/b/s;

    .line 93
    new-instance v14, Lcom/airbnb/lottie/a/a/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    move-object/from16 v0, p0

    invoke-direct {v14, v15, v0, v5}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/s;)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_8

    .line 95
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->z:Ljava/util/Map;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 107
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v5, v12, v0}, Lcom/airbnb/lottie/c/c/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v5, v12, v0}, Lcom/airbnb/lottie/c/c/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 111
    :cond_8
    iget-wide v4, v4, Lcom/airbnb/lottie/c/g;->c:D

    .line 112
    double-to-float v4, v4

    mul-float/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 113
    iget v5, v5, Lcom/airbnb/lottie/i;->m:F

    .line 114
    mul-float/2addr v4, v5

    mul-float v7, v4, v10

    .line 115
    iget v4, v2, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v4, v5

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_1a

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    .line 118
    :goto_9
    mul-float/2addr v4, v10

    add-float/2addr v4, v7

    .line 119
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 123
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    .line 125
    iget-object v7, v3, Lcom/airbnb/lottie/c/f;->a:Ljava/lang/String;

    .line 127
    iget-object v8, v3, Lcom/airbnb/lottie/c/f;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-nez v3, :cond_b

    .line 131
    const/4 v3, 0x0

    move-object v5, v3

    .line 136
    :goto_a
    if-eqz v5, :cond_15

    .line 138
    iget-object v3, v5, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    .line 139
    iput-object v7, v3, Lcom/airbnb/lottie/c/i;->a:Ljava/lang/Object;

    .line 140
    iput-object v8, v3, Lcom/airbnb/lottie/c/i;->b:Ljava/lang/Object;

    .line 141
    iget-object v3, v5, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v4, v5, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 142
    if-eqz v3, :cond_d

    .line 175
    :goto_b
    if-eqz v3, :cond_18

    .line 176
    iget-object v7, v2, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->m:Lcom/airbnb/lottie/k;

    .line 178
    iget-object v4, v4, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/y;

    .line 179
    if-eqz v4, :cond_16

    .line 180
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 132
    :cond_b
    iget-object v3, v4, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/b/a;

    if-nez v3, :cond_c

    .line 133
    new-instance v3, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v9, v4, Lcom/airbnb/lottie/k;->n:Lcom/airbnb/lottie/b;

    invoke-direct {v3, v5, v9}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v3, v4, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/b/a;

    .line 134
    :cond_c
    iget-object v3, v4, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/b/a;

    move-object v5, v3

    goto :goto_a

    .line 145
    :cond_d
    iget-object v3, v5, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 146
    if-eqz v3, :cond_f

    .line 157
    :goto_c
    const/4 v4, 0x0

    .line 158
    const-string v7, "Italic"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 159
    const-string v9, "Bold"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 160
    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    .line 161
    const/4 v4, 0x3

    .line 166
    :cond_e
    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v4, :cond_14

    .line 170
    :goto_e
    iget-object v4, v5, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v5, v5, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 148
    :cond_f
    iget-object v3, v5, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    if-eqz v3, :cond_10

    .line 149
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 150
    :cond_10
    iget-object v3, v5, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    if-eqz v3, :cond_11

    .line 151
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 152
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fonts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v4, v5, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 154
    iget-object v4, v5, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 162
    :cond_12
    if-eqz v7, :cond_13

    .line 163
    const/4 v4, 0x2

    goto :goto_d

    .line 164
    :cond_13
    if-eqz v8, :cond_e

    .line 165
    const/4 v4, 0x1

    goto :goto_d

    .line 168
    :cond_14
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_e

    .line 173
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 181
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    iget v4, v2, Lcom/airbnb/lottie/c/d;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/l;->B:Lcom/airbnb/lottie/i;

    .line 183
    iget v5, v5, Lcom/airbnb/lottie/i;->m:F

    .line 184
    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    const/4 v3, 0x0

    move v5, v3

    :goto_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_18

    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 191
    iget-boolean v4, v2, Lcom/airbnb/lottie/c/d;->j:Z

    if-eqz v4, :cond_17

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0}, Lcom/airbnb/lottie/c/c/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0}, Lcom/airbnb/lottie/c/c/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 196
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v8, v9}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v8

    .line 198
    iget v3, v2, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v3, v4

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    if-eqz v3, :cond_19

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v4

    .line 201
    :goto_11
    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    .line 202
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_f

    .line 194
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/l;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0}, Lcom/airbnb/lottie/c/c/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/l;->v:[C

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/c/c/l;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0}, Lcom/airbnb/lottie/c/c/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 204
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_19
    move v3, v4

    goto :goto_11

    :cond_1a
    move v4, v5

    goto/16 :goto_9
.end method
