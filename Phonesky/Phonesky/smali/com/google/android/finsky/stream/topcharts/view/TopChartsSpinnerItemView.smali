.class public Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerItemView;->findViewById(I)Landroid/view/View;

    .line 7
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerItemView;->findViewById(I)Landroid/view/View;

    .line 8
    return-void
.end method
