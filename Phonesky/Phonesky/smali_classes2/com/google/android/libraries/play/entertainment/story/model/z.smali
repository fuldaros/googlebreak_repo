.class final Lcom/google/android/libraries/play/entertainment/story/model/z;
.super Lcom/google/android/libraries/play/entertainment/story/model/bc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Lcom/google/android/libraries/play/entertainment/story/model/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/z;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 94
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/z;->b:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->cluster_single_media:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bc;-><init>(I)V

    .line 2
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :pswitch_0
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height_mini:I

    goto :goto_0

    .line 87
    :pswitch_1
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height_short:I

    goto :goto_0

    .line 88
    :pswitch_2
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height:I

    goto :goto_0

    .line 89
    :pswitch_3
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height_tall:I

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 11

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 14
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->c()Lcom/google/android/libraries/play/entertainment/story/model/aa;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a()V

    .line 19
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->e:I

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(I)I

    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->y:I

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(I)I

    move-result v1

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/z;->g:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/z;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/z;->g:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 26
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    const-class v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {p2, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    const-class v3, Landroid/widget/TextView;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    invoke-virtual {p2, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    const-class v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    invoke-virtual {p2, v4, v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 31
    const-class v5, Landroid/widget/FrameLayout;

    sget v6, Lcom/google/android/libraries/play/entertainment/g;->image_frame:I

    invoke-virtual {p2, v5, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->c()Lcom/google/android/libraries/play/entertainment/story/model/aa;

    move-result-object v6

    iget v6, v6, Lcom/google/android/libraries/play/entertainment/story/model/aa;->c:I

    .line 33
    if-nez v6, :cond_1

    .line 34
    iget v7, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->s:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 35
    const/4 v6, 0x2

    .line 36
    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/libraries/play/entertainment/e;->play_card_default_elevation:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 41
    packed-switch v6, :pswitch_data_0

    .line 78
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/z;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "Unknown cluster type; treating as default."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3, v6}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    move v0, v7

    .line 82
    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {v5, v0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;F)V

    .line 84
    return-void

    .line 42
    :pswitch_1
    const/4 v2, 0x0

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v3

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 47
    iget-object v9, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->A:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 49
    iget-object v9, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 50
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 52
    invoke-virtual {v9, v2, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget v9, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    invoke-virtual {p2, v2, v9}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 54
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 55
    packed-switch v2, :pswitch_data_1

    .line 64
    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_multi_primary:I

    .line 65
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v2

    .line 74
    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/e;->pe__acquisition_text_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    move v0, v7

    .line 77
    goto :goto_0

    .line 56
    :pswitch_3
    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_apps_primary:I

    goto :goto_1

    .line 58
    :pswitch_4
    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_books_primary:I

    goto :goto_1

    .line 60
    :pswitch_5
    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_movies_primary:I

    goto :goto_1

    .line 62
    :pswitch_6
    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    goto :goto_1

    .line 68
    :cond_2
    iget-object v9, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->A:Ljava/lang/String;

    sget v10, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {p2, v9, v10}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 69
    iget-object v9, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v9, v9, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v9, v9, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 70
    invoke-static {v6, v9}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 71
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_frame:I

    const-class v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    const-class v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    const-class v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 8
    return-object v0
.end method
