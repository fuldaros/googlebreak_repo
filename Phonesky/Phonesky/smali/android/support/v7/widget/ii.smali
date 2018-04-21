.class public final Landroid/support/v7/widget/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bt;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroid/support/v7/widget/k;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ii;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Landroid/support/v7/widget/ii;->o:I

    .line 5
    iput v1, p0, Landroid/support/v7/widget/ii;->p:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ii;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ii;->j:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ii;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ii;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ii;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ia;

    move-result-object v2

    .line 12
    sget v0, Landroid/support/v7/a/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ia;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ii;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p2, :cond_10

    .line 14
    sget v0, Landroid/support/v7/a/j;->ActionBar_title:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ia;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->b(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    sget v0, Landroid/support/v7/a/j;->ActionBar_subtitle:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ia;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->c(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    sget v0, Landroid/support/v7/a/j;->ActionBar_logo:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ia;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_2
    sget v0, Landroid/support/v7/a/j;->ActionBar_icon:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ia;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ii;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ii;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ii;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_4
    sget v0, Landroid/support/v7/a/j;->ActionBar_displayOptions:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->c(I)V

    .line 29
    sget v0, Landroid/support/v7/a/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    iget-object v3, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v3, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    :cond_5
    iput-object v0, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 37
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->c(I)V

    .line 38
    :cond_7
    sget v0, Landroid/support/v7/a/j;->ActionBar_height:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->f(II)I

    move-result v0

    .line 39
    if-lez v0, :cond_8

    .line 40
    iget-object v3, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 41
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_8
    sget v0, Landroid/support/v7/a/j;->ActionBar_contentInsetStart:I

    invoke-virtual {v2, v0, v5}, Landroid/support/v7/widget/ia;->d(II)I

    move-result v0

    .line 44
    sget v3, Landroid/support/v7/a/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/ia;->d(II)I

    move-result v3

    .line 45
    if-gez v0, :cond_9

    if-ltz v3, :cond_a

    .line 46
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 50
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/support/v7/widget/gw;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/gw;->a(II)V

    .line 51
    :cond_a
    sget v0, Landroid/support/v7/a/j;->ActionBar_titleTextStyle:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 54
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->l:I

    .line 55
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 56
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    :cond_b
    sget v0, Landroid/support/v7/a/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60
    iput v0, v3, Landroid/support/v7/widget/Toolbar;->m:I

    .line 61
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 62
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    :cond_c
    sget v0, Landroid/support/v7/a/j;->ActionBar_popupTheme:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 75
    :cond_d
    :goto_1
    iget-object v0, v2, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget v0, p0, Landroid/support/v7/widget/ii;->p:I

    if-eq p3, v0, :cond_e

    .line 78
    iput p3, p0, Landroid/support/v7/widget/ii;->p:I

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    iget v0, p0, Landroid/support/v7/widget/ii;->p:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->e(I)V

    .line 81
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ii;->k:Ljava/lang/CharSequence;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/ij;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ij;-><init>(Landroid/support/v7/widget/ii;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void

    :cond_f
    move v0, v1

    .line 9
    goto/16 :goto_0

    .line 68
    :cond_10
    const/16 v0, 0xb

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 70
    const/16 v0, 0xf

    .line 71
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ii;->q:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_11
    iput v0, p0, Landroid/support/v7/widget/ii;->b:I

    goto :goto_1
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Landroid/support/v7/widget/ii;->i:Ljava/lang/CharSequence;

    .line 99
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 126
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/ii;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ii;->f:Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ii;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ii;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ii;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ii;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_1
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ii;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ii;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ii;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v4/view/bt;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/bt;->a(F)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ik;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ik;-><init>(Landroid/support/v7/widget/ii;I)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Landroid/support/v7/widget/ii;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->t()V

    .line 116
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 254
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/view/menu/ag;

    .line 255
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->M:Landroid/support/v7/view/menu/q;

    .line 256
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/gx;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    .line 210
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ii;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ii;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/if;

    .line 213
    iput v3, v0, Landroid/support/v7/widget/if;->width:I

    .line 214
    iput v3, v0, Landroid/support/v7/widget/if;->height:I

    .line 215
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/if;->a:I

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gx;->setAllowCollapse(Z)V

    .line 217
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/ii;->n:Landroid/support/v7/widget/k;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ii;->n:Landroid/support/v7/widget/k;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ii;->n:Landroid/support/v7/widget/k;

    .line 155
    iput-object p2, v0, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/ag;

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->n:Landroid/support/v7/widget/k;

    .line 157
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 159
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 160
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 162
    if-eq v2, p1, :cond_4

    .line 163
    if-eqz v2, :cond_2

    .line 164
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 165
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 166
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    if-nez v2, :cond_3

    .line 167
    new-instance v2, Landroid/support/v7/widget/ie;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ie;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    .line 169
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/k;->t:Z

    .line 170
    if-eqz p1, :cond_5

    .line 171
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 172
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 177
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 178
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/k;)V

    .line 179
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Landroid/support/v7/widget/k;

    .line 180
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 174
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/ie;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 175
    invoke-virtual {v1, v4}, Landroid/support/v7/view/menu/d;->a(Z)V

    .line 176
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Landroid/support/v7/widget/ie;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ie;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v7/widget/ii;->l:Landroid/view/Window$Callback;

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v7/widget/ii;->h:Z

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ii;->d(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 219
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ii;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->t()V

    .line 123
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ii;->h:Z

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ii;->d(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    .line 187
    xor-int/2addr v0, p1

    .line 188
    iput p1, p0, Landroid/support/v7/widget/ii;->b:I

    .line 189
    if-eqz v0, :cond_4

    .line 190
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 191
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->v()V

    .line 193
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->u()V

    .line 194
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 195
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->t()V

    .line 196
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 197
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ii;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ii;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 202
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 203
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 206
    :cond_4
    :goto_1
    return-void

    .line 200
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ii;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/widget/ii;->g:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->u()V

    .line 228
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/ii;->j:Ljava/lang/CharSequence;

    .line 103
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 88
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ii;->c(Landroid/graphics/drawable/Drawable;)V

    .line 232
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 237
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 240
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ii;->k:Ljava/lang/CharSequence;

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/ii;->v()V

    .line 242
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 133
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 134
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 138
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 139
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 140
    iget-object v3, v2, Landroid/support/v7/widget/k;->z:Landroid/support/v7/widget/n;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 141
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 142
    :goto_1
    if-eqz v2, :cond_3

    .line 143
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 140
    goto :goto_0

    :cond_2
    move v2, v1

    .line 141
    goto :goto_1

    :cond_3
    move v0, v1

    .line 143
    goto :goto_2
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 146
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 147
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 148
    :goto_0
    if-eqz v2, :cond_1

    .line 149
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ii;->m:Z

    .line 151
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    .line 182
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/support/v7/widget/ii;->b:I

    return v0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Landroid/support/v7/widget/ii;->o:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final s()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
