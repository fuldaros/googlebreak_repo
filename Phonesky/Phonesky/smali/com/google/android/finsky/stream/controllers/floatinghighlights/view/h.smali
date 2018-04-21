.class public abstract Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;
.super Lcom/google/android/finsky/frameworkviews/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# static fields
.field public static final l:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public m:Lcom/google/android/finsky/bl/l;

.field public n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/google/android/finsky/f/ad;

.field public t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

.field public u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->l:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f0601a0

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->v:I

    .line 5
    const v0, 0x7f0600ac

    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->w:I

    .line 7
    const v0, 0x7f0600ae

    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->x:I

    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/c;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->g:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 91
    return-void
.end method

.method private final d()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 96
    if-eqz v10, :cond_0

    if-nez v9, :cond_2

    .line 97
    :cond_0
    const-string v0, "The banner image\'s drawable\'s width or height is 0."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 100
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->g:I

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getGradientConfig()Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;

    move-result-object v2

    .line 104
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, v9

    .line 105
    invoke-interface {v2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;->a()[I

    move-result-object v5

    .line 106
    invoke-interface {v2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    sget-object v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    int-to-float v3, v9

    int-to-float v4, v10

    move-object v0, v12

    move v2, v1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_1
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 116
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move v0, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 120
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->f:[B

    .line 48
    invoke-static {v0, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 49
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->s:Lcom/google/android/finsky/f/ad;

    .line 50
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    .line 51
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->g:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->c:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->j:Z

    .line 54
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->a:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->k:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 56
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f05001a

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->i:Z

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->i:Z

    if-eqz v0, :cond_1

    .line 59
    const v0, 0x7f0702ab

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->y:I

    .line 61
    :cond_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 62
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->a:Z

    if-eqz v0, :cond_3

    .line 63
    const v0, 0x7f0702ac

    .line 67
    :goto_1
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->h:F

    .line 69
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bn;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->u:Z

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->v:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->g:I

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->c()V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->m:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 74
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 77
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->d()V

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->b()V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->s:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->b:Z

    if-eqz v0, :cond_4

    .line 65
    const v0, 0x7f0702a6

    goto :goto_1

    .line 66
    :cond_4
    const v0, 0x7f0702a9

    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "Missing Feature Image for Floating Highlights Banner."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->u:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->g:I

    .line 131
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->c()V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->d()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->b()V

    .line 134
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->w:I

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->f:I

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->x:I

    goto :goto_0
.end method

.method public getBackgroundImage()Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    return-object v0
.end method

.method protected abstract getGradientConfig()Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->s:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    check-cast p1, Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;->a(Lcom/google/android/finsky/f/ad;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->q:Landroid/widget/FrameLayout;

    .line 13
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->r:Landroid/view/View;

    .line 14
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->n:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 16
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->p:Landroid/view/View;

    .line 17
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->o:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->t:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;)V

    .line 141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v1, v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 23
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->q:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget-boolean v5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->i:Z

    if-eqz v5, :cond_0

    .line 28
    iget v5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->y:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    .line 29
    invoke-virtual {v0, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->p:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->y:I

    .line 37
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->p:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->q:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->setMeasuredDimension(II)V

    .line 45
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1
.end method
