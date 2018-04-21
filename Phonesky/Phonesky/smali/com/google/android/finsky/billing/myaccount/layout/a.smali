.class public abstract Lcom/google/android/finsky/billing/myaccount/layout/a;
.super Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final d:Lcom/google/android/finsky/frameworkviews/z;

.field public final e:Lcom/google/android/finsky/frameworkviews/z;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Z

.field public h:I

.field public i:Lcom/google/android/finsky/navigationmanager/b;

.field public j:Lcom/google/android/finsky/f/v;

.field public k:Lcom/google/android/finsky/f/ad;

.field public l:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public m:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->b:I

    .line 11
    invoke-static {p3}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    new-instance v0, Lcom/google/android/finsky/frameworkviews/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->d:Lcom/google/android/finsky/frameworkviews/z;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->d:Lcom/google/android/finsky/frameworkviews/z;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/frameworkviews/z;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->d:Lcom/google/android/finsky/frameworkviews/z;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/frameworkviews/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->e:Lcom/google/android/finsky/frameworkviews/z;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->e:Lcom/google/android/finsky/frameworkviews/z;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/frameworkviews/z;->setDuration(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->e:Lcom/google/android/finsky/frameworkviews/z;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/z;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    return-void
.end method

.method protected static a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/bl/z;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->b:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->d:Lcom/google/android/finsky/frameworkviews/z;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->a:I

    iget v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/z;->a(II)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->e:Lcom/google/android/finsky/frameworkviews/z;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->b:I

    iget v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/z;->a(II)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->requestLayout()V

    .line 67
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->a:I

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iput-boolean p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    .line 28
    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->k:Lcom/google/android/finsky/f/ad;

    .line 29
    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 30
    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->j:Lcom/google/android/finsky/f/v;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    invoke-interface {p5, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getThumbnailCover()Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 43
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "transition_card_details:cover:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setTransitionName(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setTransitionGroup(Z)V

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 53
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 57
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setClickable(Z)V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->d:Lcom/google/android/finsky/frameworkviews/z;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->e:Lcom/google/android/finsky/frameworkviews/z;

    goto :goto_2
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->k:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getRowPosition()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->h:I

    return v0
.end method

.method protected getThumbnailCover()Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xa2d

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getThumbnailCover()Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->j:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 82
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/myaccount/t;->c()V

    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 21
    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->l:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 22
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->m:Landroid/widget/TextView;

    .line 23
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 24
    return-void
.end method

.method public setRowPosition(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/a;->h:I

    .line 77
    return-void
.end method
