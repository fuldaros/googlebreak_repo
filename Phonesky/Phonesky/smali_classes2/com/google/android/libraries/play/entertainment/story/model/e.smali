.class final Lcom/google/android/libraries/play/entertainment/story/model/e;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/e;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->publisher_name:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/e;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_article:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->title:I

    const-class v2, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->publisher_icon:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->publisher_name:I

    const-class v2, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->snippet:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    const-class v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->amp_icon_view:I

    const-class v2, Landroid/view/View;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->amp_label_view:I

    const-class v2, Landroid/view/View;

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 71
    const-class v0, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/f;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/f;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 75
    const-class v0, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->snippet:I

    .line 76
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->publisher_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 8

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/d;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 7
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 8
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 9
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 10
    iget-object v3, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 11
    invoke-interface {v3, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/e;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/e;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/e;->b:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->snippet:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/e;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 14
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->snippet:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->p:I

    const/high16 v5, -0x1000000

    if-ne v3, v5, :cond_1

    .line 18
    sget v3, Lcom/google/android/libraries/play/entertainment/f;->play_highlight_overlay_light:I

    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 21
    invoke-static {v4, v3, v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->p:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMoreHintColor(I)V

    .line 24
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->r:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setEraseColor(I)V

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/e;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 28
    iget-object v7, v0, Lcom/google/android/libraries/play/entertainment/story/model/d;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aa;

    .line 30
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->b:Ljava/lang/String;

    .line 31
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 32
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->publisher_icon:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 34
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->f:Ljava/lang/String;

    .line 35
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->publisher_name:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 37
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->c:Ljava/lang/String;

    .line 38
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->snippet:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->j:Ljava/lang/String;

    .line 41
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 42
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->amp_icon_view:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iget v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->k:I

    .line 45
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->amp_label_view:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    iget v1, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->k:I

    .line 50
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->k:I

    .line 54
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 57
    invoke-interface {v0, v7}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/wireless/android/finsky/dfe/i/a/aa;)V

    .line 58
    :cond_0
    return-void

    .line 19
    :cond_1
    sget v3, Lcom/google/android/libraries/play/entertainment/f;->play_highlight_overlay_dark:I

    goto/16 :goto_0

    .line 45
    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    return-void
.end method
