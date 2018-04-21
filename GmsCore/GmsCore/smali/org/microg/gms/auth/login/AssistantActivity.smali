.class public abstract Lorg/microg/gms/auth/login/AssistantActivity;
.super Landroid/app/Activity;
.source "AssistantActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private formatTitle()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x40

    const v2, 0x7f0800b6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    .line 59
    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/login/AssistantActivity;->dpToPx(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/login/AssistantActivity;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 2

    .line 113
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 114
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected onBackButtonClicked()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->formatTitle()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 39
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->formatTitle()V

    const p1, 0x7f08006c

    .line 41
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/auth/login/AssistantActivity$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/AssistantActivity$1;-><init>(Lorg/microg/gms/auth/login/AssistantActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080026

    .line 47
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/auth/login/AssistantActivity$2;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/AssistantActivity$2;-><init>(Lorg/microg/gms/auth/login/AssistantActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onNextButtonClicked()V
    .locals 0

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const p2, 0x7f0800b4

    .line 109
    invoke-virtual {p0, p2}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackButtonText(I)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->setBackButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0x7f080026

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setNextButtonText(I)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/AssistantActivity;->setNextButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNextButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0x7f08006c

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
