.class public Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;


# instance fields
.field public a:Lcom/google/android/finsky/layoutswitcher/i;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/viewpager/h;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

.field public f:Lcom/google/android/finsky/viewpager/f;

.field public g:Lcom/google/android/finsky/viewpager/g;

.field public h:Lcom/google/android/finsky/layoutswitcher/e;

.field public i:Landroid/support/v4/view/ViewPager;

.field public j:Landroid/support/design/widget/TabLayout;

.field public k:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

.field public l:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;->b(Lcom/google/android/finsky/f/ad;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;->a(Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;)V

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->a:Lcom/google/android/finsky/layoutswitcher/i;

    const v2, 0x7f0b0184

    const v3, 0x7f0b019f

    const v4, 0x7f0b019d

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->h:Lcom/google/android/finsky/layoutswitcher/e;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->h:Lcom/google/android/finsky/layoutswitcher/e;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b03b2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->c:Lcom/google/android/finsky/viewpager/h;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    .line 18
    new-instance v3, Lcom/google/android/finsky/viewpager/f;

    iget-object v0, v0, Lcom/google/android/finsky/viewpager/h;->a:Lcom/google/android/finsky/eq/g;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/eq/g;->a()Lcom/google/android/finsky/eq/d;

    move-result-object v0

    new-instance v4, Lcom/google/android/finsky/viewpager/c;

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/viewpager/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/finsky/viewpager/f;-><init>(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/d;Lcom/google/android/finsky/viewpager/c;)V

    .line 21
    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->f:Lcom/google/android/finsky/viewpager/f;

    .line 22
    const v0, 0x7f0b03b1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->j:Landroid/support/design/widget/TabLayout;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/g/g;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 24
    const v0, 0x7f0b03b3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->k:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->b:Lcom/google/android/finsky/bl/k;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->m:I

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->b:Lcom/google/android/finsky/bl/k;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method public final u_(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;->b(I)V

    .line 36
    :cond_0
    return-void
.end method
