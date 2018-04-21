.class Lcom/google/android/libraries/play/entertainment/story/model/bc;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 14
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_frame:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/be;->a:Lcom/google/android/libraries/play/entertainment/story/model/be;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    :cond_0
    const-class v0, Lcom/caverock/androidsvg/SVGImageView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 26
    const-class v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {p2, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 28
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {p2, v1, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Lcom/google/android/libraries/play/entertainment/story/model/g;

    move-result-object v9

    .line 31
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    .line 32
    invoke-virtual {v9, v0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/bb;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v9, p1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->b(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I

    move-result v4

    new-array v5, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    move-object v0, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 36
    const-class v0, Lcom/caverock/androidsvg/SVGImageView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/s;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->playback_updatable:I

    .line 39
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/bb;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->b()V

    .line 43
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 64
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 65
    if-eqz v0, :cond_9

    .line 66
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image_blurred:I

    const-string v3, "=pf-fSoften=1,50,0"

    const/4 v4, 0x3

    new-array v5, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 68
    :goto_1
    const-class v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_frame:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    iget v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->z:I

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->b()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v6

    .line 71
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/story/m;->a(Landroid/widget/FrameLayout;IZ)V

    .line 72
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->k:Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 73
    invoke-virtual {v9, p1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I

    move-result v1

    .line 74
    if-nez v1, :cond_b

    .line 75
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 76
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :goto_3
    return-void

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->b()V

    move-object v1, v8

    .line 48
    :cond_4
    if-nez v1, :cond_5

    .line 50
    iget-object v1, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 51
    invoke-virtual {v9, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)Lcom/google/android/libraries/play/entertainment/story/model/s;

    move-result-object v1

    .line 52
    :cond_5
    if-eqz v1, :cond_8

    .line 53
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->playback_updatable:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->a()Lcom/google/android/agera/t;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/s;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/s;->f:Lcom/google/android/agera/t;

    if-eq v2, v0, :cond_7

    .line 57
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->b()V

    .line 58
    iput-object p1, v1, Lcom/google/android/libraries/play/entertainment/story/model/s;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 59
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/s;->f:Lcom/google/android/agera/t;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/agera/t;->a(Lcom/google/android/agera/am;)V

    .line 61
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/s;->ab_()V

    goto :goto_0

    .line 62
    :cond_8
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 67
    :cond_9
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image_blurred:I

    const-string v3, ""

    new-array v5, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    move-object v0, p2

    move-object v1, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto :goto_1

    :cond_a
    move v1, v7

    .line 70
    goto :goto_2

    .line 77
    :cond_b
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->title:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p2, v2, v3, v1, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 81
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Lcom/google/android/libraries/play/entertainment/m/g;)V

    .line 82
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 83
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 85
    return-void
.end method

.method public b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_frame:I

    const-class v2, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_blurred:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->title:I

    const-class v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    const-class v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    const-class v2, Lcom/caverock/androidsvg/SVGImageView;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/model/bd;

    invoke-direct {v1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bd;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V

    .line 13
    return-object v0
.end method
