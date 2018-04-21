.class public Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;


# instance fields
.field public a:Lcom/google/android/finsky/eb/a;

.field public b:Lcom/google/android/play/image/x;

.field public c:Lcom/google/android/finsky/playcard/n;

.field public d:Lcom/google/android/finsky/eq/g;

.field public e:Lcom/google/android/finsky/layoutswitcher/i;

.field public f:Lcom/google/android/finsky/bl/k;

.field public g:Lcom/google/android/finsky/layoutswitcher/d;

.field public h:Lcom/google/android/finsky/cm/a;

.field public i:Lcom/google/android/finsky/bf/c;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/android/finsky/navigationmanager/b;

.field public l:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;

.field public m:Lcom/google/android/finsky/layoutswitcher/h;

.field public n:Lcom/google/android/finsky/layoutswitcher/e;

.field public o:Landroid/support/v4/view/ViewPager;

.field public p:Landroid/support/design/widget/TabLayout;

.field public q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

.field public r:Lcom/google/android/finsky/eq/d;

.field public s:Landroid/view/View;

.field public t:I

.field public u:[Lcom/google/wireless/android/finsky/dfe/nano/cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->j:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->l:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;->b()V

    .line 59
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->m:Lcom/google/android/finsky/layoutswitcher/h;

    invoke-interface {v0}, Lcom/google/android/finsky/layoutswitcher/h;->af_()V

    .line 57
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const v2, 0x7f0b001a

    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;->a(Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;)V

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->a:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    invoke-static {p0, v0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;II)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->a:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->a:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->t:I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->e:Lcom/google/android/finsky/layoutswitcher/i;

    const v1, 0x7f0b03b6

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0184

    const v3, 0x7f0b019f

    const v4, 0x7f0b019d

    const/4 v6, 0x0

    move-object v5, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 22
    iget-object v7, v0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    .line 24
    const v0, 0x7f0b03b9

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 26
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->a:Lcom/google/android/finsky/eb/a;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/eb/a;->a:Lcom/google/android/finsky/ax/a;

    .line 28
    iget-boolean v3, v2, Lcom/google/android/finsky/ax/a;->h:Z

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->g:Lcom/google/android/finsky/layoutswitcher/d;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->h:Lcom/google/android/finsky/cm/a;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->e:Lcom/google/android/finsky/layoutswitcher/i;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;ZLcom/google/android/finsky/layoutswitcher/d;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/layoutswitcher/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/a;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->d:Lcom/google/android/finsky/eq/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/eq/g;->a()Lcom/google/android/finsky/eq/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->r:Lcom/google/android/finsky/eq/d;

    .line 34
    const v0, 0x7f0b03b7

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/g/g;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 36
    const v0, 0x7f0b03b8

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->s:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->i:Lcom/google/android/finsky/bf/c;

    .line 38
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fc9f

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/high16 v0, 0x40000

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    :cond_1
    return-void

    .line 15
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->t:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->k:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->u:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->t:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    return-void
.end method

.method public final u_(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->l:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;->b(I)V

    .line 54
    return-void
.end method
