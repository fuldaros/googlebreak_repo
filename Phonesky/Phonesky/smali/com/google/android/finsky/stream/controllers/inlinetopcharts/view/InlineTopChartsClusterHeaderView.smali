.class public Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;
.super Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/eb/a;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ZILcom/google/android/finsky/dfemodel/Document;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->co()Lcom/google/android/finsky/dg/a/fi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    .line 19
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->isFocused()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->d:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->clear()V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->d:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->addAll([Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0b001a

    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/d;->a(Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->b:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 11
    invoke-static {p0, v0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;II)V

    .line 14
    :goto_0
    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    .line 15
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->d:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->d:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    return-void

    .line 13
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
