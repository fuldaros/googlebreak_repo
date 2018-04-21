.class public Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/f/ad;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/f/ad;

.field public l:Lcom/google/wireless/android/a/a/a/a/ch;

.field public m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 40
    return-void
.end method

.method public final a(ZLandroid/view/View;ILandroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lcom/caverock/androidsvg/as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p5, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->k:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x71c

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    if-ne p1, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a(Lcom/google/android/finsky/f/ad;Landroid/view/View;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    if-ne p1, v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->e:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->m:Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/b;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b08b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    .line 7
    const v0, 0x7f0b08b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->b:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0b06e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    .line 9
    const v0, 0x7f0b06e9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->d:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->e:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    .line 11
    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->f:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/secondaryactions/view/SecondaryActionsModuleView;->e:Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
