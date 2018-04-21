.class public Landroid/support/design/floatingactionbutton/FloatingActionButton;
.super Landroid/support/design/internal/r;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah;
.implements Landroid/support/v4/widget/br;


# annotations
.annotation runtime Landroid/support/design/widget/l;
    a = Landroid/support/design/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/support/v7/widget/an;

.field public final o:Landroid/support/design/b/b;

.field public p:Landroid/support/design/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/design/floatingactionbutton/q;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton:[I

    sget v1, Landroid/support/design/floatingactionbutton/t;->Widget_Design_FloatingActionButton:I

    .line 9
    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_backgroundTint:I

    .line 11
    invoke-static {p1, v0, v1}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_backgroundTintMode:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/support/design/internal/q;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_rippleColor:I

    .line 16
    invoke-static {p1, v0, v1}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 17
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:I

    .line 18
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_fabCustomSize:I

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    .line 20
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:I

    .line 21
    sget v1, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 22
    sget v2, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 24
    sget v3, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_pressedTranslationZ:I

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 26
    sget v4, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:Z

    .line 27
    sget v4, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->j:I

    .line 28
    sget v4, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_showMotionSpec:I

    .line 29
    invoke-static {p1, v0, v4}, Landroid/support/design/a/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/d;

    move-result-object v4

    .line 30
    sget v5, Landroid/support/design/floatingactionbutton/u;->FloatingActionButton_hideMotionSpec:I

    .line 31
    invoke-static {p1, v0, v5}, Landroid/support/design/a/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/d;

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/support/v7/widget/an;

    .line 34
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/an;->a(Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/support/design/b/b;

    invoke-direct {v0, p0}, Landroid/support/design/b/b;-><init>(Landroid/support/design/b/a;)V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Landroid/support/design/b/b;

    .line 36
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    iget-object v6, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget v9, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 37
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/floatingactionbutton/d;->a(F)V

    .line 38
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/floatingactionbutton/d;->b(F)V

    .line 39
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/design/floatingactionbutton/d;->c(F)V

    .line 40
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    iget v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->j:I

    .line 41
    iget v2, v0, Landroid/support/design/floatingactionbutton/d;->r:I

    if-eq v2, v1, :cond_0

    .line 42
    iput v1, v0, Landroid/support/design/floatingactionbutton/d;->r:I

    .line 43
    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->b()V

    .line 44
    :cond_0
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 45
    iput-object v4, v0, Landroid/support/design/floatingactionbutton/d;->d:Landroid/support/design/a/d;

    .line 46
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 47
    iput-object v5, v0, Landroid/support/design/floatingactionbutton/d;->e:Landroid/support/design/a/d;

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 279
    sparse-switch v1, :sswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 282
    :sswitch_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 287
    :goto_0
    :sswitch_1
    return p0

    :sswitch_2
    move p0, v0

    .line 285
    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/support/design/floatingactionbutton/b;)Landroid/support/design/floatingactionbutton/k;
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/floatingactionbutton/a;

    invoke-direct {v0}, Landroid/support/design/floatingactionbutton/a;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/support/design/internal/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 102
    invoke-static {v1}, Landroid/support/v4/a/a/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 105
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 106
    if-nez v0, :cond_2

    .line 107
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-static {v2, v0}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private final c()Landroid/support/design/floatingactionbutton/d;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Landroid/support/design/floatingactionbutton/d;

    if-nez v0, :cond_0

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 341
    new-instance v0, Landroid/support/design/floatingactionbutton/n;

    new-instance v1, Landroid/support/design/floatingactionbutton/c;

    invoke-direct {v1, p0}, Landroid/support/design/floatingactionbutton/c;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/floatingactionbutton/n;-><init>(Landroid/support/design/internal/r;Landroid/support/design/f/c;)V

    .line 343
    :goto_0
    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Landroid/support/design/floatingactionbutton/d;

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Landroid/support/design/floatingactionbutton/d;

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Landroid/support/design/floatingactionbutton/d;

    new-instance v1, Landroid/support/design/floatingactionbutton/c;

    invoke-direct {v1, p0}, Landroid/support/design/floatingactionbutton/c;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/floatingactionbutton/d;-><init>(Landroid/support/design/internal/r;Landroid/support/design/f/c;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:I

    .line 214
    :goto_0
    iget v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    if-eqz v1, :cond_0

    .line 215
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    .line 225
    :goto_1
    return v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 224
    :pswitch_0
    sget v0, Landroid/support/design/floatingactionbutton/s;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 218
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 219
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :pswitch_2
    sget v0, Landroid/support/design/floatingactionbutton/s;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/design/floatingactionbutton/b;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/b;)Landroid/support/design/floatingactionbutton/k;

    move-result-object v3

    .line 125
    iget-object v4, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v4}, Landroid/support/design/internal/r;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    iget v4, v2, Landroid/support/design/floatingactionbutton/d;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 128
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 129
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/floatingactionbutton/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/r;->setAlpha(F)V

    .line 134
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/r;->setScaleY(F)V

    .line 135
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/r;->setScaleX(F)V

    .line 136
    invoke-virtual {v2, v7}, Landroid/support/design/floatingactionbutton/d;->d(F)V

    .line 138
    :cond_2
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->d:Landroid/support/design/a/d;

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->d:Landroid/support/design/a/d;

    .line 144
    :goto_1
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/a/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 145
    new-instance v0, Landroid/support/design/floatingactionbutton/f;

    invoke-direct {v0, v2, p2, v3}, Landroid/support/design/floatingactionbutton/f;-><init>(Landroid/support/design/floatingactionbutton/d;ZLandroid/support/design/floatingactionbutton/k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 148
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget v4, v2, Landroid/support/design/floatingactionbutton/d;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->f:Landroid/support/design/a/d;

    if-nez v0, :cond_6

    .line 140
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    .line 141
    invoke-virtual {v0}, Landroid/support/design/internal/r;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Landroid/support/design/floatingactionbutton/p;->design_fab_show_motion_spec:I

    invoke-static {v0, v4}, Landroid/support/design/a/d;->a(Landroid/content/Context;I)Landroid/support/design/a/d;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/floatingactionbutton/d;->f:Landroid/support/design/a/d;

    .line 142
    :cond_6
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->f:Landroid/support/design/a/d;

    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    :cond_8
    :goto_3
    return-void

    .line 152
    :cond_9
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v1, p2}, Landroid/support/design/internal/r;->a(IZ)V

    .line 153
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/r;->setAlpha(F)V

    .line 154
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/r;->setScaleY(F)V

    .line 155
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v6}, Landroid/support/design/internal/r;->setScaleX(F)V

    .line 156
    invoke-virtual {v2, v6}, Landroid/support/design/floatingactionbutton/d;->d(F)V

    .line 157
    if-eqz v3, :cond_8

    .line 158
    invoke-interface {v3}, Landroid/support/design/floatingactionbutton/k;->a()V

    goto :goto_3
.end method

.method public final b(Landroid/support/design/floatingactionbutton/b;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 160
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/b;)Landroid/support/design/floatingactionbutton/k;

    move-result-object v3

    .line 162
    iget-object v4, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v4}, Landroid/support/design/internal/r;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 163
    iget v4, v2, Landroid/support/design/floatingactionbutton/d;->b:I

    if-ne v4, v0, :cond_2

    .line 165
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 166
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 168
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/floatingactionbutton/d;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->e:Landroid/support/design/a/d;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->e:Landroid/support/design/a/d;

    .line 176
    :goto_1
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/support/design/a/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 177
    new-instance v0, Landroid/support/design/floatingactionbutton/e;

    invoke-direct {v0, v2, p2, v3}, Landroid/support/design/floatingactionbutton/e;-><init>(Landroid/support/design/floatingactionbutton/d;ZLandroid/support/design/floatingactionbutton/k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 180
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget v4, v2, Landroid/support/design/floatingactionbutton/d;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->g:Landroid/support/design/a/d;

    if-nez v0, :cond_5

    .line 172
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    .line 173
    invoke-virtual {v0}, Landroid/support/design/internal/r;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Landroid/support/design/floatingactionbutton/p;->design_fab_hide_motion_spec:I

    invoke-static {v0, v4}, Landroid/support/design/a/d;->a(Landroid/content/Context;I)Landroid/support/design/a/d;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/floatingactionbutton/d;->g:Landroid/support/design/a/d;

    .line 174
    :cond_5
    iget-object v0, v2, Landroid/support/design/floatingactionbutton/d;->g:Landroid/support/design/a/d;

    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    :cond_7
    :goto_3
    return-void

    .line 184
    :cond_8
    iget-object v1, v2, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0, p2}, Landroid/support/design/internal/r;->a(IZ)V

    .line 185
    if-eqz v3, :cond_7

    .line 186
    invoke-interface {v3}, Landroid/support/design/floatingactionbutton/k;->b()V

    goto :goto_3

    .line 184
    :cond_9
    const/4 v0, 0x4

    goto :goto_4
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/design/internal/r;->drawableStateChanged()V

    .line 241
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/floatingactionbutton/d;->a([I)V

    .line 242
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 309
    iget v0, v0, Landroid/support/design/floatingactionbutton/d;->p:F

    .line 310
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 316
    iget v0, v0, Landroid/support/design/floatingactionbutton/d;->q:F

    .line 317
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 275
    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->n:Landroid/graphics/drawable/Drawable;

    .line 276
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Landroid/support/design/b/b;

    .line 192
    iget v0, v0, Landroid/support/design/b/b;->c:I

    .line 193
    return v0
.end method

.method public getHideMotionSpec()Landroid/support/design/a/d;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 331
    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->e:Landroid/support/design/a/d;

    .line 332
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Landroid/support/design/a/d;
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 323
    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->d:Landroid/support/design/a/d;

    .line 324
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Landroid/support/design/internal/r;->jumpDrawablesToCurrentState()V

    .line 244
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->c()V

    .line 245
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/design/internal/r;->onAttachedToWindow()V

    .line 227
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 231
    new-instance v1, Landroid/support/design/floatingactionbutton/g;

    invoke-direct {v1, v0}, Landroid/support/design/floatingactionbutton/g;-><init>(Landroid/support/design/floatingactionbutton/d;)V

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 232
    :cond_0
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v1}, Landroid/support/design/internal/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/design/internal/r;->onDetachedFromWindow()V

    .line 235
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 236
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    invoke-virtual {v1}, Landroid/support/design/internal/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 238
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/d;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 239
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a()I

    move-result v0

    .line 51
    iget v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:I

    .line 52
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/d;->e()V

    .line 53
    invoke-static {v0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v1

    .line 54
    invoke-static {v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_1

    .line 257
    invoke-super {p0, p1}, Landroid/support/design/internal/r;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 261
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 262
    invoke-super {p0, v0}, Landroid/support/design/internal/r;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 263
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Landroid/support/design/b/b;

    iget-object v0, p1, Landroid/support/design/stateful/ExtendableSavedState;->a:Landroid/support/v4/g/v;

    const-string v2, "expandableWidgetHelper"

    .line 264
    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 266
    const-string v2, "expanded"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/design/b/b;->b:Z

    .line 267
    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/support/design/b/b;->c:I

    .line 268
    iget-boolean v0, v1, Landroid/support/design/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v1, Landroid/support/design/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 271
    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 272
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, v1, Landroid/support/design/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 246
    invoke-super {p0}, Landroid/support/design/internal/r;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 248
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->a:Landroid/support/v4/g/v;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Landroid/support/design/b/b;

    .line 250
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v5, "expanded"

    iget-boolean v6, v3, Landroid/support/design/b/b;->b:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string v5, "expandedComponentIdHint"

    iget v3, v3, Landroid/support/design/b/b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 291
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 295
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 296
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 297
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 298
    const/4 v1, 0x1

    .line 300
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 299
    goto :goto_0

    .line 302
    :cond_1
    invoke-super {p0, p1}, Landroid/support/design/internal/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 68
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 69
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 70
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_0
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->m:Landroid/support/design/internal/b;

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->m:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 77
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 79
    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/floatingactionbutton/d;->a(F)V

    .line 305
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 307
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/floatingactionbutton/d;->b(F)V

    .line 312
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 314
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/floatingactionbutton/d;->c(F)V

    .line 319
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 321
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 208
    if-gez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iput p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    .line 211
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Landroid/support/design/b/b;

    .line 189
    iput p1, v0, Landroid/support/design/b/b;->c:I

    .line 190
    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/a/d;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 334
    iput-object p1, v0, Landroid/support/design/floatingactionbutton/d;->e:Landroid/support/design/a/d;

    .line 335
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/d;->a(Landroid/content/Context;I)Landroid/support/design/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Landroid/support/design/a/d;)V

    .line 337
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/design/internal/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->b()V

    .line 122
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(I)V

    .line 119
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 61
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 63
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 64
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/a/d;)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    .line 326
    iput-object p1, v0, Landroid/support/design/floatingactionbutton/d;->d:Landroid/support/design/a/d;

    .line 327
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/d;->a(Landroid/content/Context;I)Landroid/support/design/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Landroid/support/design/a/d;)V

    .line 329
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:I

    .line 200
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 201
    iput p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:I

    .line 202
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 203
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 89
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 94
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:Z

    if-eq v0, p1, :cond_0

    .line 195
    iput-boolean p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:Z

    .line 196
    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c()Landroid/support/design/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/d;->d()V

    .line 197
    :cond_0
    return-void
.end method
