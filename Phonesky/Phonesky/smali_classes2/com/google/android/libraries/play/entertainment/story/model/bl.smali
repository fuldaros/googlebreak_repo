.class final Lcom/google/android/libraries/play/entertainment/story/model/bl;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    .line 73
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bl;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bl;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->tv_show_name:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bl;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_tv_show:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->parallax_container:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->tv_show_name:I

    const-class v2, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->tv_show_description:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/view/View;

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 58
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->tv_show_description:I

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/bm;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bm;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 62
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 65
    iget-object v4, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 67
    iget-object v5, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 68
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 71
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 11
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 12
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 14
    iget-object v3, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 15
    invoke-interface {v3, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 17
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->parallax_container:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 20
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 21
    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 22
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 23
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    const v5, 0x3f0ccccd    # 0.55f

    sub-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3f666666    # 0.9f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->setParallaxAntiscrollRatio(F)V

    .line 26
    const/high16 v4, 0x43630000    # 227.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 29
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 31
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/bl;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/bl;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/bl;->g:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->tv_show_description:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/bl;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bl;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    new-array v6, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/y;

    .line 38
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 39
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->tv_show_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/y;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->tv_show_description:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ab;I)V

    .line 41
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 43
    if-eqz v3, :cond_0

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move-object v0, v3

    move v3, v7

    move-object v5, p3

    move-object v6, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->c()V

    .line 9
    :cond_0
    return-void
.end method
