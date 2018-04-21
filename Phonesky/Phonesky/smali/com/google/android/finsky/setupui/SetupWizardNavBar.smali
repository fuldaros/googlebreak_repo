.class public Lcom/google/android/finsky/setupui/SetupWizardNavBar;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

.field public c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0b05b2

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    .line 5
    invoke-virtual {v0, v5}, Landroid/support/v4/app/u;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-array v0, v6, [F

    .line 9
    new-array v6, v6, [F

    .line 10
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    aget v0, v0, v8

    aget v6, v6, v8

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f1402ad

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    const v3, 0x7f0e03ac

    .line 19
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b04ab

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    const v2, 0x7f130661

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    new-instance v2, Lcom/google/android/finsky/setupui/l;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setupui/l;-><init>(Lcom/google/android/finsky/setupui/SetupWizardNavBar;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const v0, 0x7f1402ae

    goto :goto_1

    .line 4
    nop

    :array_0
    .array-data 4
        0x7f040352
        0x1010030
        0x1010031
    .end array-data
.end method
