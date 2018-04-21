.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lcom/airbnb/lottie/k;

.field public final n:Lcom/airbnb/lottie/c/c/e;

.field public o:Lcom/airbnb/lottie/a/b/h;

.field public p:Lcom/airbnb/lottie/c/c/a;

.field public q:Lcom/airbnb/lottie/c/c/a;

.field public r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lcom/airbnb/lottie/a/b/q;

.field public u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->m:Lcom/airbnb/lottie/k;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/e;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#draw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->u:Lcom/airbnb/lottie/c/c/h;

    .line 24
    sget-object v2, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    if-ne v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    :goto_0
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->i:Lcom/airbnb/lottie/c/a/w;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/w;->a()Lcom/airbnb/lottie/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 33
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->h:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->h:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    .line 38
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/e;->h:Ljava/util/List;

    .line 39
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 41
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 43
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 49
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 54
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/e;->t:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    new-instance v2, Lcom/airbnb/lottie/a/b/d;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/e;->t:Ljava/util/List;

    .line 58
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/a/b/d;-><init>(Ljava/util/List;)V

    .line 60
    iput-boolean v1, v2, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 61
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/d;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 62
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 66
    :goto_4
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    goto :goto_4
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 250
    return-void
.end method

.method private final b(F)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Lcom/airbnb/lottie/k;

    .line 226
    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 227
    iget-object v1, v0, Lcom/airbnb/lottie/i;->h:Lcom/airbnb/lottie/t;

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 229
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/e;->c:Ljava/lang/String;

    .line 231
    iget-boolean v0, v1, Lcom/airbnb/lottie/t;->a:Z

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, v1, Lcom/airbnb/lottie/t;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/f;

    .line 233
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/airbnb/lottie/d/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/f;-><init>()V

    .line 235
    iget-object v3, v1, Lcom/airbnb/lottie/t;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    iget v3, v0, Lcom/airbnb/lottie/d/f;->a:F

    add-float/2addr v3, p1

    iput v3, v0, Lcom/airbnb/lottie/d/f;->a:F

    .line 238
    iget v3, v0, Lcom/airbnb/lottie/d/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/airbnb/lottie/d/f;->b:I

    .line 239
    iget v3, v0, Lcom/airbnb/lottie/d/f;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 240
    iget v3, v0, Lcom/airbnb/lottie/d/f;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Lcom/airbnb/lottie/d/f;->a:F

    .line 241
    iget v3, v0, Lcom/airbnb/lottie/d/f;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/airbnb/lottie/d/f;->b:I

    .line 242
    :cond_1
    const-string v0, "root"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, v1, Lcom/airbnb/lottie/t;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v;

    .line 244
    invoke-interface {v0}, Lcom/airbnb/lottie/v;->a()V

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 252
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 69
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 260
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->m:F

    .line 261
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 263
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->m:F

    .line 264
    div-float/2addr p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 267
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 224
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_2

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    .line 91
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 95
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    .line 88
    :goto_2
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 98
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    .line 99
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 101
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 105
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    goto/16 :goto_0

    .line 108
    :cond_4
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    .line 112
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 114
    iget-object v2, v2, Lcom/airbnb/lottie/c/c/e;->u:Lcom/airbnb/lottie/c/c/h;

    .line 115
    sget-object v4, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    if-eq v2, v4, :cond_5

    .line 116
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 117
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 119
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 122
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 124
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 128
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 130
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_7

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 132
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/h;

    .line 134
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 135
    iget-object v1, v1, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 137
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 138
    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 141
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/i;

    .line 142
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 147
    if-nez v2, :cond_6

    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 150
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 154
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 156
    :cond_7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 159
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 161
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    :cond_8
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 164
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 166
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 167
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 168
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 170
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 171
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 172
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->b:Landroid/graphics/Matrix;

    .line 173
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 174
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->d:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 176
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 177
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 179
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 181
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_9

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 183
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/h;

    .line 185
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 186
    iget-object v1, v1, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 188
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 189
    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 190
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 192
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/i;

    .line 193
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Lcom/airbnb/lottie/a/b/h;

    .line 198
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/util/List;

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 200
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 201
    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v7, 0x40233333    # 2.55f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_6

    .line 205
    :cond_9
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 208
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 209
    :cond_a
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 211
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 213
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 214
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 216
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 219
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 220
    :cond_b
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 223
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 76
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lcom/airbnb/lottie/a/b/o;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    if-eq p1, v0, :cond_0

    .line 255
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 258
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 272
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/e;->c:Ljava/lang/String;

    .line 273
    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method
