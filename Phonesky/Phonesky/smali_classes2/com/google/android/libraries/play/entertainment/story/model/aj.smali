.class final Lcom/google/android/libraries/play/entertainment/story/model/aj;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/aj;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/aj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/aj;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/aj;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_movie_info:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    const-class v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_score:I

    const-class v2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/view/View;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_icon:I

    const-class v2, Lcom/caverock/androidsvg/SVGImageView;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_rating_container:I

    const-class v2, Landroid/view/View;

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 67
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ak;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 69
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 72
    iget-object v4, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 74
    iget-object v5, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 75
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 78
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;

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
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/aj;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/aj;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/aj;->g:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/aj;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/aj;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    new-array v6, v10, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->a:Lcom/google/wireless/android/finsky/dfe/i/a/m;

    .line 22
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/m;->b:Ljava/lang/String;

    .line 23
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->a:Lcom/google/wireless/android/finsky/dfe/i/a/m;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/m;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ab;I)V

    .line 25
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_rating_container:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    .line 26
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 30
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move v5, v10

    move-object v7, p3

    move-object v8, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 36
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->c:Ljava/lang/String;

    .line 37
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_score:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 38
    const-class v2, Lcom/caverock/androidsvg/SVGImageView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_icon:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGImageView;

    .line 39
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 40
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->g:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(Lcom/caverock/androidsvg/q;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 45
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->f:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 48
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->f:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/al;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/al;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    :goto_2
    return-void

    :cond_1
    move v0, v10

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
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
