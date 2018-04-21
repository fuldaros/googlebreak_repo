.class public Lcom/google/android/play/onboard/OnboardNavFooter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/play/h;->play_onboard_nav_footer:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/d;->play_onboard_app_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;->setBackgroundColor(I)V

    .line 10
    sget v0, Lcom/google/android/play/g;->start_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;->findViewById(I)Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/play/g;->end_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;->findViewById(I)Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/play/g;->page_indicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/OnboardNavFooter;->findViewById(I)Landroid/view/View;

    .line 13
    return-void
.end method
