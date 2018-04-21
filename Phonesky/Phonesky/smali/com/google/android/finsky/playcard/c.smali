.class public abstract Lcom/google/android/finsky/playcard/c;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 0

    .prologue
    .line 18
    return p1
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getFeaturedHeroImage()Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/c;->b:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/c;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/c;->b:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/c;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcardview/a/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/c;->a:Lcom/google/android/finsky/bl/k;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcard/c;->b:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/c;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/playcard/c;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;->onMeasure(II)V

    .line 17
    return-void
.end method
