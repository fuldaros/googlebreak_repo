.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final e:Lcom/airbnb/lottie/s;

.field public final f:Lcom/airbnb/lottie/k;

.field public g:Lcom/airbnb/lottie/g;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/airbnb/lottie/a;

.field public m:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Map;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/s;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 4
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/s;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 13
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 14
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/s;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 21
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 22
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 23
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v2, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->ordinal()I

    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 29
    invoke-static {}, Lcom/airbnb/lottie/g;->values()[Lcom/airbnb/lottie/g;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    .line 30
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 35
    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/k;->b(Z)V

    .line 36
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    sget v2, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Z)V

    .line 38
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 39
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_progress:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 40
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_6

    .line 43
    sget-object v1, Lcom/airbnb/lottie/k;->a:Ljava/lang/String;

    const-string v2, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_0
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Lcom/airbnb/lottie/x;

    sget v2, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/x;-><init>(I)V

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 52
    new-instance v3, Lcom/airbnb/lottie/p;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/p;-><init>(Landroid/graphics/ColorFilter;)V

    .line 53
    iget-object v3, v2, Lcom/airbnb/lottie/k;->h:Ljava/util/Set;

    new-instance v4, Lcom/airbnb/lottie/p;

    invoke-direct {v4, v1}, Lcom/airbnb/lottie/p;-><init>(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, v2, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    if-eqz v3, :cond_3

    .line 55
    iget-object v2, v2, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    invoke-virtual {v2, v8, v8, v1}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_3
    sget v1, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    sget v2, Lcom/airbnb/lottie/w;->LottieAnimationView_lottie_scale:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->d(F)V

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d/h;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 61
    iput-boolean v6, v0, Lcom/airbnb/lottie/k;->b:Z

    .line 62
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 63
    iput-boolean v6, v0, Lcom/airbnb/lottie/d/c;->a:Z

    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 65
    return-void

    .line 45
    :cond_6
    iput-boolean v1, v2, Lcom/airbnb/lottie/k;->p:Z

    .line 46
    iget-object v1, v2, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/airbnb/lottie/k;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a;->a()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/a;

    .line 159
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 245
    iget-object v1, v1, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v1

    .line 246
    if-eqz v1, :cond_1

    move v1, v0

    .line 247
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 248
    return-void

    .line 246
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->b(Z)V

    .line 177
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 178
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 188
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(I)V

    .line 189
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/k;->b(I)V

    .line 190
    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 171
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Z)V

    .line 174
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 197
    iget-object v0, v0, Lcom/airbnb/lottie/k;->k:Ljava/lang/String;

    .line 198
    return-object v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/t;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 238
    iget-object v1, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 240
    iget-object v0, v0, Lcom/airbnb/lottie/i;->h:Lcom/airbnb/lottie/t;

    .line 243
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 228
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 229
    iget v0, v0, Lcom/airbnb/lottie/d/c;->f:F

    .line 230
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 220
    iget v0, v0, Lcom/airbnb/lottie/k;->g:F

    .line 221
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 116
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 121
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()V

    .line 125
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 129
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 104
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 105
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 109
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 110
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/airbnb/lottie/k;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 87
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 88
    iget v0, v0, Lcom/airbnb/lottie/d/c;->f:F

    .line 89
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 91
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 92
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 94
    iget-object v0, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 97
    iget-object v0, v0, Lcom/airbnb/lottie/k;->k:Ljava/lang/String;

    .line 98
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 99
    return-object v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/g;

    .line 134
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    goto :goto_0

    .line 144
    :cond_1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()V

    .line 146
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/f;

    invoke-direct {v2, p0, v1, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/s;)Lcom/airbnb/lottie/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/a;

    goto :goto_0
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/s;

    .line 151
    new-instance v2, Lcom/airbnb/lottie/c/h;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/c/h;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/s;)V

    .line 152
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/c/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/a;

    .line 155
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/k;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/i;)Z

    move-result v0

    .line 162
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 163
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/i;

    .line 168
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    goto :goto_0
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 206
    iput-object p1, v0, Lcom/airbnb/lottie/k;->n:Lcom/airbnb/lottie/b;

    .line 207
    iget-object v1, v0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, v0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/b/a;

    .line 209
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    .line 210
    :cond_0
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 200
    iput-object p1, v0, Lcom/airbnb/lottie/k;->l:Lcom/airbnb/lottie/c;

    .line 201
    iget-object v1, v0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, v0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    .line 203
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->c:Lcom/airbnb/lottie/c;

    .line 204
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 194
    iput-object p1, v0, Lcom/airbnb/lottie/k;->k:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 76
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-eq p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(I)V

    .line 184
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(F)V

    .line 186
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(I)V

    .line 180
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(F)V

    .line 182
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 233
    iput-boolean p1, v0, Lcom/airbnb/lottie/k;->s:Z

    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 223
    iget-object v1, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/d/c;->a(F)V

    .line 224
    iget-object v1, v0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, v0, Lcom/airbnb/lottie/k;->q:Lcom/airbnb/lottie/c/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/c;->a(F)V

    .line 226
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(F)V

    .line 215
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-ne v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(F)V

    .line 192
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/y;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 212
    iput-object p1, v0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/y;

    .line 213
    return-void
.end method
