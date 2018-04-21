.class public final Lcom/google/android/wallet/ui/common/cg;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Landroid/app/Dialog;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, -0x1

    const/4 v11, -0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 4
    const-string v1, "tooltipProto"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->U()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/g;->view_tooltip_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_margin_between_title_and_content_in_dialog:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    sget v2, Lcom/google/android/wallet/e/f;->root_container:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 15
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_0
    sget v1, Lcom/google/android/wallet/e/f;->info_message:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 17
    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 19
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 20
    instance-of v2, v2, Lcom/google/android/wallet/ui/common/m;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->f(Landroid/content/Context;)I

    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 25
    check-cast v2, Lcom/google/android/wallet/ui/common/m;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_8

    .line 27
    sget v2, Lcom/google/android/wallet/e/f;->images_container:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v6, v3

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v3, v3

    if-ge v6, v3, :cond_7

    .line 30
    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v9, v3, v6

    .line 31
    iget-object v3, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_1
    iget-object v3, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v3

    .line 41
    :goto_2
    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_images:I

    .line 44
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    :cond_2
    instance-of v3, v4, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v3, :cond_6

    move-object v3, v4

    .line 46
    check-cast v3, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v10

    sget-object v5, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51
    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 52
    invoke-virtual {v3, v13}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 59
    :goto_3
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 60
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    .line 33
    :cond_3
    new-instance v4, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 36
    :cond_4
    iget v3, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->f:I

    if-lez v3, :cond_5

    iget v3, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->g:I

    if-lez v3, :cond_5

    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->f:I

    iget v7, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->g:I

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v3

    goto :goto_2

    .line 38
    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_dialog_image_default_width:I

    .line 40
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v3

    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v3

    iget-object v5, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    .line 56
    invoke-static {v3, v5, v12}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v3, v9, Lcom/google/c/a/a/a/b/a/b/a/af;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    iget v4, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->e:I

    packed-switch v4, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v5, 0xa

    .line 104
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-static {v14}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 108
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getId()I

    move-result v6

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_vertical:I

    .line 112
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_8
    sget v1, Lcom/google/android/wallet/e/f;->close_button:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/cg;->ad:Landroid/widget/Button;

    .line 116
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cg;->ad:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/am;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 121
    return-object v0

    .line 64
    :pswitch_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    const/16 v5, 0x14

    .line 66
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    const/16 v5, 0x11

    .line 69
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 70
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    .line 71
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_horizontal:I

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 75
    invoke-static {v3, v5}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_4

    .line 77
    :pswitch_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v5, 0x15

    .line 79
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    const/16 v5, 0x10

    .line 82
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 83
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_horizontal:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 88
    invoke-static {v3, v5}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_4

    .line 90
    :pswitch_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v5, 0xa

    .line 92
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-static {v14}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v5

    .line 96
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    .line 97
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_vertical:I

    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cg;->ad:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 125
    :cond_0
    return-void
.end method
