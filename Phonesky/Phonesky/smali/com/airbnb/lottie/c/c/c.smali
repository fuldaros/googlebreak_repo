.class public final Lcom/airbnb/lottie/c/c/c;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/a/b/a;

.field public final w:Ljava/util/List;

.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/c;->x:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/e;->s:Lcom/airbnb/lottie/c/a/c;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 13
    :goto_0
    new-instance v7, Landroid/support/v4/g/h;

    .line 14
    iget-object v0, p4, Lcom/airbnb/lottie/i;->f:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/support/v4/g/h;-><init>(I)V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v3, v2

    :goto_1
    if-ltz v6, :cond_3

    .line 18
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/e;

    .line 21
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/e;->e:Lcom/airbnb/lottie/c/c/g;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/g;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    const-string v1, "LOTTIE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v8, v0, Lcom/airbnb/lottie/c/c/e;->e:Lcom/airbnb/lottie/c/c/g;

    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_2

    .line 43
    iget-object v5, v1, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 44
    iget-wide v8, v5, Lcom/airbnb/lottie/c/c/e;->d:J

    .line 45
    invoke-virtual {v7, v8, v9, v1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iput-object v1, v3, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/c/c/a;

    move-object v0, v2

    .line 55
    :goto_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v3, v0

    goto :goto_1

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lcom/airbnb/lottie/c/c/j;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/j;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    goto :goto_2

    .line 24
    :pswitch_1
    new-instance v5, Lcom/airbnb/lottie/c/c/c;

    .line 25
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/e;->g:Ljava/lang/String;

    .line 27
    iget-object v8, p4, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-direct {v5, p1, v0, v1, p4}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    move-object v1, v5

    .line 29
    goto :goto_2

    .line 30
    :pswitch_2
    new-instance v1, Lcom/airbnb/lottie/c/c/k;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/k;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    goto :goto_2

    .line 31
    :pswitch_3
    new-instance v1, Lcom/airbnb/lottie/c/c/d;

    .line 32
    iget v5, p4, Lcom/airbnb/lottie/i;->m:F

    .line 33
    invoke-direct {v1, p1, v0, v5}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;F)V

    goto :goto_2

    .line 34
    :pswitch_4
    new-instance v1, Lcom/airbnb/lottie/c/c/i;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/i;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    goto :goto_2

    .line 35
    :pswitch_5
    new-instance v1, Lcom/airbnb/lottie/c/c/l;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/l;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    goto :goto_2

    .line 50
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/e;->u:Lcom/airbnb/lottie/c/c/h;

    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/h;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    move-object v0, v3

    goto :goto_3

    :pswitch_6
    move-object v0, v1

    .line 54
    goto :goto_3

    :cond_3
    move v2, v4

    .line 56
    :goto_4
    invoke-virtual {v7}, Landroid/support/v4/g/h;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 57
    invoke-virtual {v7, v2}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v0

    .line 58
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 60
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 61
    iget-wide v4, v1, Lcom/airbnb/lottie/c/c/e;->f:J

    .line 62
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    .line 66
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 67
    :cond_5
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->m:Lcom/airbnb/lottie/k;

    .line 105
    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 106
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v2

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->v:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 108
    long-to-float v0, v0

    long-to-float v1, v2

    div-float p1, v0, v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->n:Lcom/airbnb/lottie/c/c/e;

    .line 110
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->m:F

    .line 111
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->n:Lcom/airbnb/lottie/c/c/e;

    .line 113
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->m:F

    .line 114
    div-float/2addr p1, v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->n:Lcom/airbnb/lottie/c/c/e;

    .line 116
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->n:F

    .line 117
    sub-float v2, p1, v0

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 120
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 91
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/c;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/c;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 99
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 125
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/a;->n:Lcom/airbnb/lottie/c/c/e;

    .line 126
    iget-object v2, v2, Lcom/airbnb/lottie/c/c/e;->c:Ljava/lang/String;

    .line 128
    if-nez p1, :cond_1

    .line 129
    invoke-virtual {v0, v3, v3, p3}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/c;->n:Lcom/airbnb/lottie/c/c/e;

    .line 71
    iget v1, v1, Lcom/airbnb/lottie/c/c/e;->o:I

    .line 72
    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->n:Lcom/airbnb/lottie/c/c/e;

    .line 73
    iget v2, v2, Lcom/airbnb/lottie/c/c/e;->p:I

    .line 74
    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/c;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/c;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 86
    return-void
.end method
