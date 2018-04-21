.class final Lcom/google/android/libraries/play/entertainment/story/model/b;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/b;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 82
    new-array v0, v4, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_name:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->b:[I

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_developer_name:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count_left:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count:I

    aput v1, v0, v4

    const/4 v1, 0x3

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count_right:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->c:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_android_app:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method

.method static final synthetic a(Lcom/google/android/libraries/play/entertainment/story/k;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/view/View;

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_icon:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_name:I

    const-class v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_snippet:I

    const-class v2, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_developer_name:I

    const-class v2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_numerical_rating:I

    const-class v2, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_star_rating:I

    const-class v2, Lcom/google/android/play/layout/StarRatingBar;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count_left:I

    const-class v2, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count:I

    const-class v2, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count_right:I

    const-class v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 70
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 73
    iget-object v4, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 75
    iget-object v5, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 76
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 79
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/a;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 11
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 12
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/b;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/b;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/b;->c:[I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/b;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 14
    const-class v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/play/entertainment/j;->ic_user_rating_dark:I

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    iget v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->q:I

    .line 18
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v5

    .line 19
    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v9, v9, v3, v9}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/b;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, ""

    new-array v6, v8, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_icon:I

    const-string v4, ""

    new-array v6, v8, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 26
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 27
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 29
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    .line 30
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_developer_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_snippet:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ab;I)V

    .line 32
    const-class v2, Lcom/google/android/play/layout/StarRatingBar;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_star_rating:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/StarRatingBar;

    .line 33
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 34
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->i:D

    .line 35
    double-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/play/layout/StarRatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/play/entertainment/k;->pe__app_rating:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 38
    iget-wide v6, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->i:D

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->app_numerical_rating:I

    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/layout/StarRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/k;->pe__app_rating_count:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 43
    iget-wide v6, v5, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->k:J

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->app_rating_count:I

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 46
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 48
    if-eqz v2, :cond_1

    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 50
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->t:Ljava/util/List;

    move v5, v8

    move-object v6, v9

    move-object v7, p3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 51
    const-class v0, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/model/c;

    invoke-direct {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/story/model/c;-><init>(Lcom/google/android/libraries/play/entertainment/story/k;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
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
