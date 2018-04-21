.class public abstract Lcom/google/android/finsky/layout/play/a;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Landroid/content/res/ColorStateList;

.field public f:I

.field public g:I

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/cd;

.field public j:Lcom/google/android/finsky/navigationmanager/b;

.field public k:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/android/finsky/f/v;

.field public o:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final p:Z

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:F

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0xff

    const/16 v1, 0xea

    const/16 v2, 0x9a

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/finsky/layout/play/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->q:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->r:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/layout/play/a;->g:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getBadgeRadiusResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/play/a;->setWillNotDraw(Z)V

    .line 12
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->h:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/play/a;->p:Z

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/a;->p:Z

    if-eqz v1, :cond_0

    .line 20
    const v1, 0x7f0704f7

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 22
    const v2, 0x7f0704f6

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 24
    const v3, 0x7f0704f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 25
    const v4, 0x7f0704f8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26
    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget v7, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    int-to-float v7, v7

    .line 27
    invoke-static {v5, v6, v3, v4, v7}, Lcom/google/android/finsky/layout/play/a;->a(FFFFF)F

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/layout/play/a;->t:F

    .line 28
    const v3, 0x7f06007e

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 30
    const v4, 0x7f06007d

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 32
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    int-to-float v5, v5

    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/layout/play/a;->a(FFFFF)F

    move-result v1

    float-to-int v1, v1

    .line 34
    const v2, 0x7f06007f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 35
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->u:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->t:F

    .line 38
    iput v3, p0, Lcom/google/android/finsky/layout/play/a;->u:I

    goto :goto_0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 154
    cmpg-float v0, p4, p0

    if-gtz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return p2

    .line 156
    :cond_1
    cmpl-float v0, p4, p1

    if-ltz v0, :cond_2

    move p2, p3

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    .line 160
    sub-float v0, p4, p0

    sub-float v1, p3, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_0
.end method

.method protected static a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setDuplicateParentStateEnabled(Z)V

    .line 133
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setDrawArea(Landroid/graphics/RectF;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/finsky/layout/play/a;->t:F

    iget v5, p0, Lcom/google/android/finsky/layout/play/a;->u:I

    .line 136
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 137
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 138
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 139
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    div-float v0, v3, v7

    add-float/2addr v1, v0

    .line 142
    add-float/2addr v2, v3

    .line 143
    div-float v0, v3, v7

    sub-float v3, v6, v0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/a;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/google/wireless/android/finsky/dfe/nano/cd;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->a()V

    .line 97
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 99
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/a;->p:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v0}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/a;->i:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 47
    iput-object p3, p0, Lcom/google/android/finsky/layout/play/a;->j:Lcom/google/android/finsky/navigationmanager/b;

    .line 48
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 49
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iput-object p6, p0, Lcom/google/android/finsky/layout/play/a;->m:Lcom/google/android/finsky/f/ad;

    .line 51
    iput-object p7, p0, Lcom/google/android/finsky/layout/play/a;->n:Lcom/google/android/finsky/f/v;

    .line 53
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->f:I

    .line 57
    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    .line 58
    iget v0, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    sget v3, Lcom/google/android/finsky/layout/play/a;->a:I

    if-eq v0, v3, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    iget-object v3, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 62
    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    iget-object v3, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 66
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/finsky/bl/h;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->e:Landroid/content/res/ColorStateList;

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->c:Landroid/widget/TextView;

    .line 72
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->i:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;->b:Lcom/google/android/finsky/dg/a/fl;

    if-nez v3, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    :cond_2
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/a;->setFocusable(Z)V

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getPlayStoreUiElementType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 83
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->h:[B

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->m:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 94
    return-void

    :cond_3
    move v0, v2

    .line 53
    goto/16 :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/a;->setFocusable(Z)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->drawableStateChanged()V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/a;->p:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->e:Landroid/content/res/ColorStateList;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/a;->d:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->invalidate()V

    .line 125
    :cond_1
    return-void
.end method

.method protected getBadgeRadiusResId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0701c7

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected abstract getPlayStoreUiElementType()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->i:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 105
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->j:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 107
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;->c:Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->n:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 118
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->j:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 111
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;->d:Ljava/lang/String;

    .line 112
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->n:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/a;->j:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;->b:Lcom/google/android/finsky/dg/a/fl;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/a;->i:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 115
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/a;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/a;->n:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 41
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->b:Lcom/google/android/play/image/FifeImageView;

    .line 42
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/a;->c:Landroid/widget/TextView;

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/a;->p:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_0
    return-void
.end method

.method protected setDrawArea(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/a;->g:I

    iget v2, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/layout/play/a;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/finsky/layout/play/a;->g:I

    int-to-float v3, v3

    .line 152
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    return-void
.end method
