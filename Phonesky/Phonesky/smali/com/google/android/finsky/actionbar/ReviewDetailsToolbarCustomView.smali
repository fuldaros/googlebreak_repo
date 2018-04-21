.class public Lcom/google/android/finsky/actionbar/ReviewDetailsToolbarCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/ReviewDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 5
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/ReviewDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 6
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/ReviewDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 7
    const v0, 0x7f0b0422

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/ReviewDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 8
    return-void
.end method
