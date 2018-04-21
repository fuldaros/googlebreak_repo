.class public Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deprecateddetailscomponents/m;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/fj;

.field public b:Z

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/android/finsky/f/v;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/android/finsky/dg/a/dh;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

.field public m:Lcom/google/android/play/layout/StarRatingBar;

.field public n:Lcom/google/android/play/layout/PlayTextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/google/android/finsky/layout/RateReviewEditor2;

.field public r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

.field public s:Landroid/view/ViewStub;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:I

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x117

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 44
    :goto_2
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 66
    const-string v0, "Unknown item selected on RateReviewModuleV2Layout overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fj;->b()V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fj;->d()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/finsky/detailspage/fi;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 46
    if-nez p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    const v3, 0x7f0b0172

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    const v3, 0x7f1306ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f120026

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    const v4, 0x7f06013b

    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    .line 54
    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    new-instance v1, Lcom/google/android/finsky/detailspage/ff;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/ff;-><init>(Lcom/google/android/finsky/detailspage/fi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/detailspage/fg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/detailspage/fg;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 73
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 74
    :cond_0
    return-void
.end method

.method public getMarginOffset()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    .line 10
    const v0, 0x7f0b04a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 11
    const v0, 0x7f0b04a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b04a3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 14
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/play/layout/StarRatingBar;

    .line 15
    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/PlayTextView;

    .line 17
    const v0, 0x7f0b0345

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/TextView;

    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d63b

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/TextView;

    const v1, 0x7f130429

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_0
    const v0, 0x7f0b0600

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/RateReviewEditor2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 24
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Landroid/view/ViewStub;

    .line 25
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    .line 26
    return-void
.end method
