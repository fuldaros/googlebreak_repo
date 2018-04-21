.class public Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a()V

    .line 3
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a:F

    .line 16
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setAlpha(F)V

    .line 19
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->a:F

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->getId()I

    move-result v0

    const v1, 0x7f0b04ab

    if-ne v0, v1, :cond_0

    .line 21
    const-string p1, ""

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    return-void
.end method
