.class public Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/play/image/bf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/google/android/finsky/bl/aj;

.field public B:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public C:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public D:Lcom/google/android/finsky/bl/k;

.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/play/image/bf;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

.field public w:Lcom/google/android/finsky/f/o;

.field public x:Z

.field public y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public z:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    const-class v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/d;->a(Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;)V

    .line 6
    sget-object v0, Lcom/android/vending/a;->HeroGraphicView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    .line 11
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    iput-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->l:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->x:Z

    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/finsky/dg/a/bn;ZI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->k:Z

    .line 176
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusForFill(I)V

    .line 177
    if-nez p1, :cond_1

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusFillMode(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusFillMode(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->z:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 186
    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {p0, v4}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->t:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 101
    iput-boolean v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->k:Z

    .line 102
    iput-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->l:Z

    .line 103
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 104
    new-array v0, v1, [I

    const/16 v1, 0xd

    aput v1, v0, v4

    invoke-static {p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->z:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 109
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 110
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->k:Z

    .line 115
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 116
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 117
    invoke-static {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 118
    invoke-virtual {p0, p1, v2, p2, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;Z)V

    .line 119
    invoke-static {p1}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->z:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 122
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 123
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    .line 125
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 128
    invoke-static {p1}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    .line 130
    invoke-virtual {p0, p1, v1, p3, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;Z)V

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-nez v1, :cond_1

    .line 135
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 137
    invoke-static {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 143
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 144
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b(Lcom/google/android/finsky/dg/a/bn;ZI)V

    .line 145
    return-void

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v1, :cond_2

    .line 139
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    goto :goto_0

    .line 140
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    invoke-static {p1, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;Z)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-static {p1}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 314
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 315
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 317
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 318
    iget-boolean v4, v0, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 320
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 321
    iget v5, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 323
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 324
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    move-object v0, p0

    move v3, p2

    move-object v6, p3

    move v7, p4

    .line 325
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Z[B)V

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFocusable(Z)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a()V

    .line 328
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFocusable(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bn;ZI)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a()V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 171
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b(Lcom/google/android/finsky/dg/a/bn;ZI)V

    .line 174
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setCorpusFillMode(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->t:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->r:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->r:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->u:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->l:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    .line 35
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 36
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->r:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->r:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Z[B)V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->w:Lcom/google/android/finsky/f/o;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x78

    invoke-direct {v0, v1, p6}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->w:Lcom/google/android/finsky/f/o;

    .line 80
    :cond_0
    if-eqz p7, :cond_4

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    .line 82
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    .line 83
    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    .line 85
    instance-of v0, v3, Lcom/google/android/finsky/bs/g;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    move-object v6, v0

    .line 89
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/o;

    move-object v2, p1

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/o;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/n;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/f/ad;[B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->t:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    move-object v6, v0

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->w:Lcom/google/android/finsky/f/o;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v6, 0x190

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 61
    iput-boolean v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->u:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/deprecateddetailscomponents/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/i;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->t:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b0368

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 18
    const v0, 0x7f0b058e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b01ac

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    .line 20
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    .line 21
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    .line 22
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->B:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)Lcom/google/android/finsky/deprecateddetailscomponents/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->v:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    .line 27
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getWidth()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getHeight()I

    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getPaddingRight()I

    move-result v0

    .line 280
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    .line 281
    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 282
    iget-object v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 283
    invoke-virtual {v6}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v6

    .line 284
    invoke-virtual {v5, v4, v7, v3, v6}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 285
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_1

    .line 286
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 287
    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 288
    sub-int v5, v2, v3

    sub-int v0, v5, v0

    div-int/lit8 v5, v0, 0x2

    .line 289
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    if-eqz v0, :cond_7

    :cond_0
    move v0, v1

    .line 292
    :goto_0
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 293
    iget-object v6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    add-int/2addr v3, v5

    add-int/2addr v4, v0

    invoke-virtual {v6, v5, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 297
    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->o:I

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->o:I

    .line 303
    invoke-virtual {v0, v7, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 305
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    if-nez v0, :cond_8

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v7, v3, v2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v7, v3, v2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 310
    :cond_6
    return-void

    .line 291
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    goto/16 :goto_0

    .line 305
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 193
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->m(Landroid/content/res/Resources;)Z

    move-result v5

    .line 195
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->x:Z

    if-eqz v1, :cond_0

    .line 196
    const v1, 0x7f070837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 197
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v0

    .line 198
    if-le v0, v1, :cond_8

    move v0, v6

    :goto_0
    or-int/2addr v5, v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->C:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_9

    move v3, v6

    :goto_1
    iget v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IZFZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    .line 203
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v0, :cond_1

    .line 204
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    if-ne v0, v11, :cond_1

    .line 205
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->n:I

    if-nez v0, :cond_1

    .line 206
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 208
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->k:Z

    if-eqz v0, :cond_a

    :cond_2
    move v0, v8

    .line 219
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 221
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 222
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->measure(II)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_4

    .line 224
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 225
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 226
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->measure(II)V

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_f

    .line 228
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    .line 229
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 230
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 255
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_6

    .line 256
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    if-ne v1, v11, :cond_14

    .line 257
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v1, :cond_13

    .line 258
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v3

    .line 260
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 267
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    .line 268
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 269
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_7

    .line 271
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->d:Landroid/view/View;

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 274
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 275
    :cond_7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setMeasuredDimension(II)V

    .line 276
    return-void

    :cond_8
    move v0, v7

    .line 198
    goto/16 :goto_0

    :cond_9
    move v3, v7

    .line 201
    goto/16 :goto_1

    .line 210
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 211
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    if-nez v0, :cond_b

    .line 212
    invoke-static {v3}, Lcom/google/android/finsky/bl/k;->m(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v0, v6

    .line 213
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->x:Z

    if-eqz v4, :cond_c

    .line 214
    const v4, 0x7f070837

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 215
    invoke-static {v3}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v3

    .line 216
    if-le v3, v4, :cond_e

    :goto_6
    or-int/2addr v0, v6

    .line 217
    :cond_c
    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IFZ)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    move v0, v7

    .line 212
    goto :goto_5

    :cond_e
    move v6, v7

    .line 216
    goto :goto_6

    .line 231
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->n:I

    if-lez v1, :cond_11

    .line 232
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->n:I

    add-int/2addr v1, v3

    .line 234
    :goto_7
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 235
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 236
    invoke-virtual {v3, p1, v4}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 237
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_5

    .line 239
    iget-boolean v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->u:Z

    if-eqz v3, :cond_10

    .line 240
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 241
    if-nez v3, :cond_12

    .line 242
    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->o:I

    .line 247
    :goto_8
    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 250
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 251
    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->o:I

    sub-int v7, v3, v1

    .line 252
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->e:Landroid/view/View;

    .line 253
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 254
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :cond_11
    move v1, v0

    .line 233
    goto :goto_7

    .line 243
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 244
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 245
    mul-int/2addr v3, v2

    div-int/2addr v3, v4

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->o:I

    goto :goto_8

    .line 261
    :cond_13
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->i:I

    goto/16 :goto_4

    .line 262
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    .line 263
    int-to-float v1, v2

    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 264
    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v3

    .line 265
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_4

    :cond_15
    move v1, v0

    .line 266
    goto/16 :goto_4
.end method

.method public setCorpusFillMode(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 155
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    if-eq v0, p1, :cond_0

    .line 156
    iput p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    .line 157
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 158
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 159
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    .line 161
    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->j:I

    if-nez v3, :cond_3

    .line 162
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1

    :cond_3
    move v1, v2

    .line 161
    goto :goto_2
.end method

.method public setCorpusForFill(I)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFillColor(I)V

    .line 147
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->m:Z

    .line 98
    return-void
.end method

.method public setOnLoadedListener(Lcom/google/android/play/image/bf;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->r:Lcom/google/android/play/image/bf;

    .line 166
    return-void
.end method

.method public setUseDetailsPageWidth(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->x:Z

    .line 100
    return-void
.end method
