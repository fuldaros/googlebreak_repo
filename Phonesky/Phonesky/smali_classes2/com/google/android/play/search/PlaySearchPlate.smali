.class public Lcom/google/android/play/search/PlaySearchPlate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/search/PlaySearchNavigationButton;

.field public b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

.field public c:Lcom/google/android/play/search/PlaySearchActionButtonsContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public getFocusViewId()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/google/android/play/g;->search_box_text_input:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/play/g;->navigation_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchNavigationButton;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 9
    sget v0, Lcom/google/android/play/g;->text_container:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    .line 11
    sget v0, Lcom/google/android/play/g;->search_plate_actions_container:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->c:Lcom/google/android/play/search/PlaySearchActionButtonsContainer;

    .line 13
    return-void
.end method

.method public setBurgerMenuOpenDescription(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setBurgerMenuOpenDescription(I)V

    .line 20
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setIdleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->setIdleContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setIdleModeDrawerIconState(I)V

    .line 18
    return-void
.end method

.method public setUseHintOnIdle(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchPlate;->b:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->setUseHintOnIdle(Z)V

    .line 26
    return-void
.end method
