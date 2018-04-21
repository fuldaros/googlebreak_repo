.class public Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/c;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Z

.field public c:I

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->b:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b07e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->b:Z

    if-nez v0, :cond_0

    .line 18
    const v0, 0x7f0b07e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 34
    const/16 v0, 0x751

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/b;->a(Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b07e0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 8
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0705d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    const v2, 0x7f0705cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->c:I

    sub-int/2addr v0, v1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
