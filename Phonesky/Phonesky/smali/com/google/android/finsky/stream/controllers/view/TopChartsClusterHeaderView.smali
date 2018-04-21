.class public Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/finsky/stream/controllers/view/ak;
.implements Lcom/google/android/finsky/stream/topcharts/view/b;


# instance fields
.field public e:Lcom/google/android/finsky/bf/d;

.field public f:Lcom/google/android/finsky/bl/f;

.field public g:Landroid/widget/Spinner;

.field public h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

.field public i:Lcom/google/android/finsky/stream/topcharts/view/a;

.field public j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

.field public k:Lcom/google/android/finsky/stream/controllers/view/al;

.field public l:Lcom/google/android/finsky/b/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getMeasuredHeight()I

    move-result v0

    .line 110
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 111
    if-le v0, v1, :cond_0

    .line 112
    sub-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 116
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 120
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 123
    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->setMeasuredDimension(II)V

    .line 130
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->o:I

    add-int/2addr v1, v2

    .line 134
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v2

    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->o:I

    add-int/2addr v3, v4

    .line 137
    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    add-int/2addr v1, v2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 188
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 189
    return-void
.end method


# virtual methods
.method public a(ZILcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->l:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->clear()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->l:Lcom/google/android/finsky/b/a;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->q()[Lcom/google/android/finsky/dg/a/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b/a;->addAll([Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->l:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/b/a;->notifyDataSetChanged()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZIZILcom/google/android/finsky/dg/a/kp;ZZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/al;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 21
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->p:Lcom/google/android/finsky/f/v;

    .line 23
    move/from16 v0, p10

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->setContentHorizontalPadding(I)V

    .line 24
    invoke-virtual {p0, p1, p2, p8}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(ZILcom/google/android/finsky/dfemodel/Document;)V

    .line 26
    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, p5, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    iget-object v2, p8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 31
    const v3, 0x7f0e0228

    .line 32
    invoke-static {v1, p5, v2, v3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/kp;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->p:Lcom/google/android/finsky/f/v;

    move v3, p4

    move-object v4, p0

    move-object/from16 v5, p11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/view/ak;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    .line 38
    :goto_0
    if-eqz p6, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    iget-object v2, p8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->i:Lcom/google/android/finsky/stream/topcharts/view/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/google/android/finsky/stream/topcharts/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/topcharts/view/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->i:Lcom/google/android/finsky/stream/topcharts/view/a;

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->i:Lcom/google/android/finsky/stream/topcharts/view/a;

    if-nez p7, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/finsky/stream/topcharts/view/a;->a:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->i:Lcom/google/android/finsky/stream/topcharts/view/a;

    iput v2, v1, Lcom/google/android/finsky/stream/topcharts/view/a;->b:I

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->i:Lcom/google/android/finsky/stream/topcharts/view/a;

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a(Lcom/google/android/finsky/stream/topcharts/view/a;Lcom/google/android/finsky/stream/topcharts/view/b;Lcom/google/android/finsky/f/ad;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    .line 53
    :goto_2
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(ZLcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->p:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/view/al;->a(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/view/al;->d(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->setTag(ILjava/lang/Object;)V

    .line 8
    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    .line 9
    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 11
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 12
    new-instance v0, Lcom/google/android/finsky/b/a;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/b/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->l:Lcom/google/android/finsky/b/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->l:Lcom/google/android/finsky/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f07077d

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    .line 18
    const v1, 0x7f07077c

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->o:I

    .line 20
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->k:Lcom/google/android/finsky/stream/controllers/view/al;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/stream/controllers/view/al;->c(I)V

    .line 196
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const v4, 0x800013

    const/4 v3, 0x1

    const v2, 0x800033

    .line 139
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    if-nez v0, :cond_0

    .line 140
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 179
    :goto_0
    return-void

    .line 141
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    if-ne v0, v3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-static {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 143
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 155
    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 156
    add-int v3, v2, v0

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 160
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 162
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const v1, 0x800035

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 165
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 167
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 174
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 175
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;)V

    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 178
    :cond_7
    const-string v0, "Unhandled layout format(%d) in top charts header"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    move v9, v1

    .line 71
    :goto_2
    if-nez v3, :cond_0

    if-nez v9, :cond_0

    if-eqz v0, :cond_0

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-static {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingRight()I

    move-result v5

    sub-int v10, v4, v5

    .line 75
    iput v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 76
    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->getMeasuredWidth()I

    move-result v4

    move v8, v4

    .line 77
    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    .line 78
    :goto_4
    if-eqz v9, :cond_8

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getMeasuredWidth()I

    move-result v4

    move v7, v4

    .line 79
    :goto_5
    add-int v4, v8, v5

    add-int v11, v4, v7

    .line 80
    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->h:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->getMeasuredHeight()I

    move-result v4

    move v6, v4

    .line 81
    :goto_6
    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->g:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v4

    move v5, v4

    .line 82
    :goto_7
    if-eqz v9, :cond_b

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->j:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getMeasuredHeight()I

    move-result v4

    .line 83
    :goto_8
    add-int v12, v6, v5

    add-int/2addr v4, v12

    .line 84
    if-eqz v9, :cond_1

    if-nez v0, :cond_1

    .line 85
    const-string v12, "Installed apps toggle is not visible on top charts header when category spinner is visible. Add code to handle this case."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    if-eqz v9, :cond_e

    if-eqz v3, :cond_e

    .line 87
    if-gt v11, v10, :cond_c

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 108
    :cond_2
    :goto_9
    return-void

    :cond_3
    move v0, v2

    .line 68
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 69
    goto :goto_1

    :cond_5
    move v9, v2

    .line 70
    goto :goto_2

    :cond_6
    move v8, v2

    .line 76
    goto :goto_3

    :cond_7
    move v5, v2

    .line 77
    goto :goto_4

    :cond_8
    move v7, v2

    .line 78
    goto :goto_5

    :cond_9
    move v6, v2

    .line 80
    goto :goto_6

    :cond_a
    move v5, v2

    .line 81
    goto :goto_7

    :cond_b
    move v4, v2

    .line 82
    goto :goto_8

    .line 89
    :cond_c
    add-int v0, v8, v7

    if-gt v0, v10, :cond_d

    .line 90
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 91
    add-int v0, v6, v5

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    add-int/2addr v0, v1

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(I)V

    goto :goto_9

    .line 93
    :cond_d
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 94
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(I)V

    goto :goto_9

    .line 96
    :cond_e
    if-eqz v9, :cond_10

    .line 97
    if-gt v11, v10, :cond_f

    .line 98
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    goto :goto_9

    .line 99
    :cond_f
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 100
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    add-int/2addr v0, v4

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(I)V

    goto :goto_9

    .line 102
    :cond_10
    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    .line 103
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    goto :goto_9

    .line 104
    :cond_11
    if-eqz v3, :cond_2

    if-le v11, v10, :cond_2

    .line 105
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->m:I

    .line 106
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->n:I

    add-int/2addr v0, v4

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(I)V

    goto :goto_9
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v1

    .line 66
    invoke-static {p0, p1, v0, p1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 67
    return-void
.end method
