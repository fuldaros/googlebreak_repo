.class public abstract Lcom/google/android/finsky/stream/controllers/videocollection/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/actionbuttons/ar;
.implements Lcom/google/android/finsky/actionbuttons/au;
.implements Lcom/google/android/finsky/actionbuttons/c;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/playcardview/base/p;
.implements Lcom/google/android/finsky/playcardview/base/q;


# instance fields
.field public A:Lcom/google/android/play/image/x;

.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/animation/Interpolator;

.field public d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/play/image/FifeImageView;

.field public i:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

.field public v:Lcom/google/android/finsky/playcardview/base/b;

.field public w:Lcom/google/android/finsky/f/ad;

.field public x:Lcom/google/android/finsky/stream/controllers/videocollection/view/d;

.field public y:I

.field public z:Lcom/google/android/finsky/actionbuttons/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x22b

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->c:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->x:Lcom/google/android/finsky/stream/controllers/videocollection/view/d;

    .line 115
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->z:Lcom/google/android/finsky/actionbuttons/at;

    .line 116
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->w:Lcom/google/android/finsky/f/ad;

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->h:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->h:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    .line 124
    iget-object v1, v0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 125
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->v:Lcom/google/android/finsky/playcardview/base/b;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->v:Lcom/google/android/finsky/playcardview/base/b;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/b;->a()V

    .line 128
    :cond_3
    return-void
.end method

.method protected a(I)I
    .locals 0

    .prologue
    .line 152
    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 142
    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    .line 143
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 147
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    invoke-static {p2}, Lcom/google/android/finsky/bl/aq;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 151
    :goto_1
    return-void

    .line 145
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->c:Landroid/view/animation/Interpolator;

    sub-float/2addr v0, v2

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->x:Lcom/google/android/finsky/stream/controllers/videocollection/view/d;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->y:I

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/d;->a(ILandroid/view/View;Lcom/google/android/finsky/f/ad;)V

    .line 137
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->z:Lcom/google/android/finsky/actionbuttons/at;

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/as;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/as;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->p:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lcom/google/android/finsky/actionbuttons/as;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->p:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->p:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/av;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/actionbuttons/av;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/videocollection/view/c;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->x:Lcom/google/android/finsky/stream/controllers/videocollection/view/d;

    .line 41
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->w:Lcom/google/android/finsky/f/ad;

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setTransitionName(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, v0, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->setTransitionGroup(Z)V

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->e:[B

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->w:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->w:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->a:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->h:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->f:Lcom/google/android/finsky/dg/a/af;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->h:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->f:Lcom/google/android/finsky/dg/a/af;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->A:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->i:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->f:Lcom/google/android/finsky/dg/a/af;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/af;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->g:Lcom/google/android/finsky/playcardview/base/o;

    .line 63
    iget v4, v0, Lcom/google/android/finsky/playcardview/base/o;->b:F

    iput v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->c:F

    .line 64
    iput-object p0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->g:Lcom/google/android/finsky/f/ad;

    .line 65
    iput-object p0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->e:Lcom/google/android/finsky/playcardview/base/q;

    .line 66
    iget-object v4, v0, Lcom/google/android/finsky/playcardview/base/o;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v4, :cond_3

    .line 67
    invoke-virtual {v3, v8}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 105
    :goto_1
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->h:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->y:I

    .line 106
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->i:Lcom/google/android/finsky/playcardview/base/b;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->v:Lcom/google/android/finsky/playcardview/base/b;

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->v:Lcom/google/android/finsky/playcardview/base/b;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/playcardview/base/b;->a(Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->u:Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->j:Lcom/google/android/finsky/frameworkviews/j;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Lcom/google/android/finsky/frameworkviews/j;Lcom/google/android/finsky/frameworkviews/k;)V

    .line 109
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->c:F

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setCompactMode(Z)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->h:Lcom/google/android/finsky/bl/l;

    iget-object v5, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/base/o;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/finsky/playcardview/base/o;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 70
    iget-boolean v7, v7, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 71
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 72
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 74
    iget-boolean v4, v0, Lcom/google/android/finsky/playcardview/base/o;->a:Z

    if-eqz v4, :cond_9

    .line 76
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->d:Lcom/google/android/finsky/f/ad;

    if-nez v4, :cond_4

    .line 77
    new-instance v4, Lcom/google/android/finsky/f/o;

    const/16 v5, 0x78

    invoke-direct {v4, v5, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->d:Lcom/google/android/finsky/f/ad;

    .line 78
    :cond_4
    iget-object v4, v0, Lcom/google/android/finsky/playcardview/base/o;->d:Ljava/lang/String;

    .line 79
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {p0, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 80
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 89
    iget-object v5, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13012f

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 94
    :cond_6
    iget-object v4, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/android/play/image/FifeImageView;->setFocusable(Z)V

    .line 95
    iput-object p0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->f:Lcom/google/android/finsky/playcardview/base/p;

    .line 96
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    goto/16 :goto_1

    .line 83
    :cond_7
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    goto :goto_2

    :cond_8
    move v0, v2

    .line 94
    goto :goto_3

    .line 99
    :cond_9
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {v3}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->b:Landroid/widget/ImageView;

    .line 102
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setFocusable(Z)V

    goto/16 :goto_1

    .line 101
    :cond_a
    iget-object v0, v3, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->a:Lcom/google/android/play/image/FifeImageView;

    goto :goto_4
.end method

.method abstract b()Z
.end method

.method public getActionButtonBindable()Lcom/google/android/finsky/actionbuttons/a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->k:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/actionbuttons/a;

    return-object v0
.end method

.method public getDownloadSectionBindable()Lcom/google/android/finsky/actionbuttons/ar;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public getDynamicStatusBindable()Lcom/google/android/finsky/actionbuttons/au;
    .locals 0

    .prologue
    .line 154
    return-object p0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->w:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->z:Lcom/google/android/finsky/actionbuttons/at;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/at;->g()V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    if-ne p1, p0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->x:Lcom/google/android/finsky/stream/controllers/videocollection/view/d;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->y:I

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/stream/controllers/videocollection/view/d;->a(ILcom/google/android/finsky/f/ad;Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "Unexpected view clicked."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/e;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/e;->a(Lcom/google/android/finsky/stream/controllers/videocollection/view/b;)V

    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 13
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->e:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0422

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->f:Lcom/google/android/finsky/playcardview/base/FlatCardStarRatingBar;

    .line 15
    const v0, 0x7f0b07c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->h:Lcom/google/android/play/image/FifeImageView;

    .line 16
    const v0, 0x7f0b07c4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->i:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 17
    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    .line 18
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->k:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->l:Landroid/view/View;

    .line 20
    const v0, 0x7f0b0765

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->m:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->n:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->o:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b05ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->p:Landroid/widget/ProgressBar;

    .line 24
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->q:Landroid/view/View;

    .line 25
    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->r:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->l:Landroid/view/View;

    const v1, 0x7f0b03bd

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->s:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->l:Landroid/view/View;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->t:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b060c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->g:Landroid/view/View;

    .line 30
    const v0, 0x7f0b07d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->u:Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

    .line 31
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->j:Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/base/ImageWithPlayIconOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 38
    return-void
.end method
