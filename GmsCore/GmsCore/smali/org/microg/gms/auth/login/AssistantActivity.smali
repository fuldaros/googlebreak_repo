.class public abstract Lorg/microg/gms/auth/login/AssistantActivity;
.super Landroid/app/Activity;
.source "AssistantActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private formatTitle()V
    .locals 8

    .prologue
    const v5, 0x7f0d005b

    const/16 v4, 0x40

    .line 38
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v2

    .line 40
    .local v0, "widthPixels":D
    invoke-virtual {p0, v5}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v4}, Lorg/microg/gms/auth/login/AssistantActivity;->dpToPx(I)I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fdc71c71c71c71cL    # 0.4444444444444444

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .end local v0    # "widthPixels":D
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v5}, Lorg/microg/gms/auth/login/AssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v4}, Lorg/microg/gms/auth/login/AssistantActivity;->dpToPx(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 4
    .param p1, "dp"    # I

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v1, p1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->formatTitle()V

    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/login/AssistantActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lorg/microg/gms/auth/login/AssistantActivity;->formatTitle()V

    .line 35
    return-void
.end method
