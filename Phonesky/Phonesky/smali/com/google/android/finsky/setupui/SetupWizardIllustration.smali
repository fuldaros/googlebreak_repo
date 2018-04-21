.class public Lcom/google/android/finsky/setupui/SetupWizardIllustration;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:Z

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->SetupWizardIllustration:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->a:F

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->b:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/SetupWizardIllustration;)V

    .line 15
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 16
    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 17
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->c:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->f:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->b:F

    rem-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33
    return-void

    .line 19
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
