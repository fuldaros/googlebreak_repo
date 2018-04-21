.class final Landroid/support/design/floatingactionbutton/n;
.super Landroid/support/design/floatingactionbutton/d;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/internal/r;Landroid/support/design/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/d;-><init>(Landroid/support/design/internal/r;Landroid/support/design/f/c;)V

    .line 2
    return-void
.end method

.method private final a(FF)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    const-string v2, "elevation"

    new-array v3, v4, [F

    aput p1, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v4, [F

    aput p2, v4, v5

    .line 59
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    sget-object v1, Landroid/support/design/floatingactionbutton/n;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FFF)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->refreshDrawableState()V

    .line 54
    :goto_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    invoke-interface {v0}, Landroid/support/design/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->e()V

    .line 56
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 25
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->v:[I

    .line 26
    invoke-direct {p0, p1, p3}, Landroid/support/design/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->w:[I

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->x:[I

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->y:[I

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v3, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    const-string v4, "elevation"

    new-array v5, v9, [F

    aput p1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v3, v4, :cond_2

    .line 41
    iget-object v3, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v9, [F

    iget-object v6, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    .line 42
    invoke-virtual {v6}, Landroid/support/design/internal/r;->getTranslationZ()F

    move-result v6

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v3, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v9, [F

    aput v8, v5, v7

    .line 46
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-array v3, v7, [Landroid/animation/Animator;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->z:[I

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    sget-object v0, Landroid/support/design/floatingactionbutton/n;->A:[I

    invoke-direct {p0, v8, v8}, Landroid/support/design/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 53
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/r;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-static {p1}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/floatingactionbutton/d;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/n;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    if-lez p4, :cond_1

    .line 8
    invoke-virtual {p0, p4, p1}, Landroid/support/design/floatingactionbutton/d;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/internal/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/n;->m:Landroid/support/design/internal/b;

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/n;->m:Landroid/support/design/internal/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/n;->k:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    invoke-static {p3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/n;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 10
    :cond_1
    iput-object v4, p0, Landroid/support/design/floatingactionbutton/n;->m:Landroid/support/design/internal/b;

    .line 11
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    invoke-interface {v0}, Landroid/support/design/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    invoke-interface {v0}, Landroid/support/design/f/c;->a()F

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->a()F

    move-result v1

    iget v2, p0, Landroid/support/design/floatingactionbutton/n;->q:F

    add-float/2addr v1, v2

    .line 91
    invoke-static {v1, v0, v4}, Landroid/support/design/f/b;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 94
    invoke-static {v1, v0, v4}, Landroid/support/design/f/b;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 96
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    iget v1, p0, Landroid/support/design/floatingactionbutton/n;->o:F

    invoke-virtual {v0, v1}, Landroid/support/design/internal/r;->setElevation(F)V

    .line 75
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    iget v1, p0, Landroid/support/design/floatingactionbutton/n;->q:F

    invoke-virtual {v0, v1}, Landroid/support/design/internal/r;->setTranslationZ(F)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0}, Landroid/support/design/internal/r;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    :cond_2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    iget v1, p0, Landroid/support/design/floatingactionbutton/n;->p:F

    invoke-virtual {v0, v1}, Landroid/support/design/internal/r;->setTranslationZ(F)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/r;->setTranslationZ(F)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/r;->setElevation(F)V

    .line 81
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->B:Landroid/support/design/internal/r;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/r;->setTranslationZ(F)V

    goto :goto_0
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    invoke-interface {v0}, Landroid/support/design/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/n;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/n;->I:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/n;->C:Landroid/support/design/f/c;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/n;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/f/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/d;->e()V

    .line 66
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method final g()Landroid/support/design/internal/b;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0}, Landroid/support/design/internal/c;-><init>()V

    return-object v0
.end method

.method final i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Landroid/support/design/floatingactionbutton/o;

    invoke-direct {v0}, Landroid/support/design/floatingactionbutton/o;-><init>()V

    return-object v0
.end method
