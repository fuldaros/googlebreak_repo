.class public Lcom/airbnb/lottie/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Landroid/graphics/Matrix;

.field public d:Lcom/airbnb/lottie/i;

.field public final e:Lcom/airbnb/lottie/d/c;

.field public f:F

.field public g:F

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/airbnb/lottie/b/b;

.field public k:Ljava/lang/String;

.field public l:Lcom/airbnb/lottie/c;

.field public m:Lcom/airbnb/lottie/b/a;

.field public n:Lcom/airbnb/lottie/b;

.field public o:Lcom/airbnb/lottie/y;

.field public p:Z

.field public q:Lcom/airbnb/lottie/c/c/c;

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const-class v0, Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/d/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/k;->f:F

    .line 5
    iput v1, p0, Lcom/airbnb/lottie/k;->g:F

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/k;->r:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/k;->g:F

    .line 175
    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 176
    iget-object v1, v1, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 178
    iget-object v2, v2, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 180
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/k;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 145
    iput p1, v0, Lcom/airbnb/lottie/d/c;->c:F

    .line 146
    iget v1, v0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 147
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k;->a(F)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/airbnb/lottie/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-ne v0, p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->a()V

    .line 20
    iput-object v1, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 24
    iget v0, p0, Lcom/airbnb/lottie/k;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k;->c(F)V

    .line 25
    iget v0, p0, Lcom/airbnb/lottie/k;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k;->d(F)V

    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->e()V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->b()V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    iget-object v3, v0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 36
    invoke-interface {v0}, Lcom/airbnb/lottie/q;->a()V

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->s:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 42
    iget v1, v0, Lcom/airbnb/lottie/d/c;->f:F

    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->b(F)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 38

    .prologue
    .line 45
    new-instance v31, Lcom/airbnb/lottie/c/c/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    move-object/from16 v17, v0

    .line 48
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    .line 50
    new-instance v32, Lcom/airbnb/lottie/c/c/e;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    const-string v34, "root"

    const-wide/16 v36, -0x1

    sget-object v35, Lcom/airbnb/lottie/c/c/g;->a:Lcom/airbnb/lottie/c/c/g;

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 53
    new-instance v5, Lcom/airbnb/lottie/c/a/l;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    .line 54
    new-instance v6, Lcom/airbnb/lottie/c/a/l;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    .line 55
    new-instance v7, Lcom/airbnb/lottie/c/a/p;

    .line 56
    invoke-direct {v7}, Lcom/airbnb/lottie/c/a/p;-><init>()V

    .line 58
    new-instance v8, Lcom/airbnb/lottie/c/a/c;

    .line 59
    invoke-direct {v8}, Lcom/airbnb/lottie/c/a/c;-><init>()V

    .line 61
    new-instance v9, Lcom/airbnb/lottie/c/a/i;

    .line 62
    invoke-direct {v9}, Lcom/airbnb/lottie/c/a/i;-><init>()V

    .line 64
    new-instance v10, Lcom/airbnb/lottie/c/a/c;

    .line 65
    invoke-direct {v10}, Lcom/airbnb/lottie/c/a/c;-><init>()V

    .line 67
    new-instance v11, Lcom/airbnb/lottie/c/a/c;

    .line 68
    invoke-direct {v11}, Lcom/airbnb/lottie/c/a/c;-><init>()V

    .line 70
    new-instance v4, Lcom/airbnb/lottie/c/a/w;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/airbnb/lottie/c/a/w;-><init>(Lcom/airbnb/lottie/c/a/l;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/p;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;B)V

    .line 71
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 72
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v23

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    sget-object v28, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v17

    move-object/from16 v9, v34

    move-wide/from16 v10, v36

    move-object/from16 v12, v35

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v30}, Lcom/airbnb/lottie/c/c/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/c/c/g;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/w;IIIFFIILcom/airbnb/lottie/c/a/t;Lcom/airbnb/lottie/c/a/v;Ljava/util/List;Lcom/airbnb/lottie/c/c/h;Lcom/airbnb/lottie/c/a/c;B)V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 74
    iget-object v4, v4, Lcom/airbnb/lottie/i;->f:Ljava/util/List;

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    .line 76
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 154
    iput p1, v0, Lcom/airbnb/lottie/d/c;->d:F

    .line 155
    iget v1, v0, Lcom/airbnb/lottie/d/c;->c:F

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 156
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->start()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 135
    iget v1, v0, Lcom/airbnb/lottie/d/c;->f:F

    .line 136
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->start()V

    .line 137
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(F)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 4

    .prologue
    .line 157
    iput p1, p0, Lcom/airbnb/lottie/k;->f:F

    .line 158
    iget-object v1, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 159
    :goto_0
    iput-boolean v0, v1, Lcom/airbnb/lottie/d/c;->b:Z

    .line 160
    iget v0, v1, Lcom/airbnb/lottie/d/c;->c:F

    iget v2, v1, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/d/c;->setDuration(J)Landroid/animation/Animator;

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 168
    iget-object v0, v0, Lcom/airbnb/lottie/i;->d:Landroid/support/v4/g/w;

    .line 169
    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    .line 184
    return-void
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/airbnb/lottie/k;->g:F

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->e()V

    .line 166
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/k;->g:F

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 93
    iget-object v3, v3, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 96
    iget-object v4, v4, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 100
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    .line 102
    iget v0, p0, Lcom/airbnb/lottie/k;->g:F

    div-float/2addr v0, v2

    .line 103
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget-object v3, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 106
    iget-object v3, v3, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 109
    iget-object v4, v4, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 111
    mul-float v5, v3, v2

    .line 112
    mul-float v6, v4, v2

    .line 114
    iget v7, p0, Lcom/airbnb/lottie/k;->g:F

    .line 115
    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 116
    iget v7, p0, Lcom/airbnb/lottie/k;->g:F

    .line 117
    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 121
    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 122
    iget-object v2, p0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/k;->r:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 123
    const-string v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 124
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/airbnb/lottie/k;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 194
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 191
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 193
    iget v1, p0, Lcom/airbnb/lottie/k;->g:F

    .line 194
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 186
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 188
    iget v1, p0, Lcom/airbnb/lottie/k;->g:F

    .line 189
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/airbnb/lottie/k;->r:I

    .line 82
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use addColorFilter instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
