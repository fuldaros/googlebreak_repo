.class public final Lcom/google/android/finsky/deprecateddetailscomponents/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/j;->a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/j;->a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/bl/aq;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/j;->a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/j;->a:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
