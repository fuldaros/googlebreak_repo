.class public Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/stream/topcharts/view/c;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:I


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


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 20
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->e:I

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/topcharts/view/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/topcharts/view/d;->a(Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0249

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->findViewById(I)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->performClick()Z

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->c:Lcom/google/android/finsky/stream/topcharts/view/c;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/TopChartsSpinnerContainerView;->c:Lcom/google/android/finsky/stream/topcharts/view/c;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/topcharts/view/c;->a()V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method
