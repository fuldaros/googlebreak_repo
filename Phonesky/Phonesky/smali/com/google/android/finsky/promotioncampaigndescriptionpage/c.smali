.class public final Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method protected final U()Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0e0343

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;)V

    .line 6
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->ba:Lcom/google/android/finsky/cy/a;

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13060e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 31
    iget v1, v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->a:I

    .line 32
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 34
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 7

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    const v2, 0x7f0b04fe

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0443

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 13
    return-void
.end method

.method protected final cs_()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 39
    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 41
    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 44
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    .line 47
    iget-object v6, v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    .line 50
    :goto_0
    if-ge v3, v7, :cond_1

    .line 51
    const v1, 0x7f0e0344

    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v5, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;

    .line 54
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    .line 57
    iget-object v2, v2, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->a:Lcom/google/android/finsky/dg/a/im;

    .line 59
    iget-object v8, v2, Lcom/google/android/finsky/dg/a/im;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v8, :cond_0

    .line 60
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->b:Landroid/widget/TextView;

    .line 69
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/im;->d:Ljava/lang/String;

    .line 70
    invoke-static {v8, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 61
    :cond_0
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v2, Lcom/google/android/finsky/dg/a/im;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v8, v9}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 63
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v10, v2, Lcom/google/android/finsky/dg/a/im;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v10, v10, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/finsky/dg/a/im;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 65
    iget-boolean v11, v11, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 66
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 67
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v8, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->be:Lcom/google/android/finsky/actionbar/c;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13060e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/actionbar/c;->a(Ljava/lang/CharSequence;Lcom/google/android/finsky/actionbar/i;)V

    .line 76
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "reward_details_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    iput-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->b()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->f()V

    .line 78
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 79
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
