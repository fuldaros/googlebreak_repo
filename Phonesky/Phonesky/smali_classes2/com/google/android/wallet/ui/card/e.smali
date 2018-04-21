.class public final Lcom/google/android/wallet/ui/card/e;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Lcom/google/android/flexbox/FlexboxLayout;

.field public ae:Landroid/widget/Button;


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
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 4
    const-string v1, "keyLogosToDisplay"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->U()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_card_logo_grid_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    sget v1, Lcom/google/android/wallet/e/f;->card_logo_grid:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Lcom/google/android/wallet/ui/card/e;->ad:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_large_credit_card_icon_width:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_large_credit_card_icon_height:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_card_logo_grid_spacing:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v2

    .line 18
    :goto_0
    if-ge v5, v11, :cond_2

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 20
    iget-object v2, v1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v3, v7}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    :goto_1
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v2, v10, v10, v10, v10}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    instance-of v2, v3, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 28
    check-cast v2, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v12

    sget-object v4, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 33
    invoke-virtual {v2, v1, v12, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 34
    invoke-virtual {v2, v13}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/e;->ad:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 40
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-direct {v3, v7}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 37
    invoke-static {v7, v1, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 41
    :cond_2
    sget v1, Lcom/google/android/wallet/e/f;->close_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/wallet/ui/card/e;->ae:Landroid/widget/Button;

    .line 42
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/e;->ae:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/e;->ae:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method
