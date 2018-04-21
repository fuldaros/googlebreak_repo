.class public Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/playcard/Tooltip;

.field public c:Lcom/caverock/androidsvg/SVGImageView;

.field public d:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/a;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 20
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 15
    const/16 v0, 0x4c3

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/Tooltip;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    .line 7
    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 8
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->a:Landroid/widget/TextView;

    .line 9
    return-void
.end method
