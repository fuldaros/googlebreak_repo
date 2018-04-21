.class public Lcom/google/android/wallet/ui/common/OcrBelowCardNumberButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 10
    sget v0, Lcom/google/android/wallet/e/f;->below_card_number_ocr_button_image:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/OcrBelowCardNumberButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/OcrBelowCardNumberButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method
