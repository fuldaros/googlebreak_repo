.class public Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/layoutswitcher/h;


# instance fields
.field public a:Lcom/google/android/finsky/layoutswitcher/i;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;

.field public d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/layoutswitcher/e;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->b:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->e:Lcom/google/android/finsky/f/ad;

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    .line 19
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;->e()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;->a(Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;)V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->a:Lcom/google/android/finsky/layoutswitcher/i;

    const v2, 0x7f0b01d1

    const v3, 0x7f0b04ff

    const v4, 0x7f0b043e

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 10
    const v0, 0x7f0b043a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b04b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->h:Landroid/view/View;

    .line 12
    return-void
.end method
