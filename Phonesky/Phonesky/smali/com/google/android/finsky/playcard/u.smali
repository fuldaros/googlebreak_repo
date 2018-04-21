.class final Lcom/google/android/finsky/playcard/u;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 6
    iput-boolean v3, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->k:Z

    .line 7
    const/high16 v2, 0x3f100000    # 0.5625f

    iput v2, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->h:F

    .line 8
    invoke-virtual {v1, p2, v3, v0, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;Z)V

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->C:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    invoke-static {p2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->z:Lcom/google/android/finsky/bl/l;

    iget-object v3, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 14
    iput-boolean v5, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->p:Z

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/j;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/j;-><init>(Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;)V

    iput-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    iget-object v0, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    :cond_0
    return-void
.end method
