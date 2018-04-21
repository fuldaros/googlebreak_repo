.class public Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/play/layout/PlayTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public j:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public k:Ljava/util/List;

.field public l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public n:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public o:Ljava/util/List;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

.field public u:Lcom/google/android/finsky/bf/c;

.field public final v:Lcom/google/wireless/android/a/a/a/a/ch;

.field public w:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1cb

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/google/android/play/layout/PlayTextView;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 5

    .prologue
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 107
    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;IZ)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 65
    iget-object v1, p2, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p2, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p2, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/e;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    if-eqz p4, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getContext()Landroid/content/Context;

    .line 73
    packed-switch p3, :pswitch_data_0

    .line 82
    :pswitch_0
    sget-boolean v1, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v1, :cond_3

    .line 83
    sget v1, Lcom/google/android/play/f;->play_action_button_apps_ent_secondary:I

    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 101
    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 74
    :pswitch_1
    sget-boolean v1, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v1, :cond_2

    .line 75
    sget v1, Lcom/google/android/play/f;->play_action_button_apps_ent_secondary:I

    goto :goto_2

    .line 76
    :cond_2
    sget v1, Lcom/google/android/play/f;->play_action_button_apps_secondary:I

    goto :goto_2

    .line 78
    :pswitch_2
    sget v1, Lcom/google/android/play/f;->play_action_button_books_secondary:I

    goto :goto_2

    .line 79
    :pswitch_3
    sget v1, Lcom/google/android/play/f;->play_action_button_newsstand_secondary:I

    goto :goto_2

    .line 80
    :pswitch_4
    sget v1, Lcom/google/android/play/f;->play_action_button_movies_secondary:I

    goto :goto_2

    .line 81
    :pswitch_5
    sget v1, Lcom/google/android/play/f;->play_action_button_music_secondary:I

    goto :goto_2

    .line 84
    :cond_3
    sget v1, Lcom/google/android/play/f;->play_action_button_multi_secondary:I

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getContext()Landroid/content/Context;

    .line 87
    packed-switch p3, :pswitch_data_1

    .line 97
    :pswitch_6
    sget-boolean v1, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v1, :cond_6

    .line 98
    sget v1, Lcom/google/android/play/f;->play_action_button_apps_ent_base:I

    goto :goto_2

    .line 88
    :pswitch_7
    sget-boolean v1, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v1, :cond_5

    .line 89
    sget v1, Lcom/google/android/play/f;->play_action_button_apps_ent_base:I

    goto :goto_2

    .line 90
    :cond_5
    sget v1, Lcom/google/android/play/f;->play_action_button_apps:I

    goto :goto_2

    .line 92
    :pswitch_8
    sget v1, Lcom/google/android/play/f;->play_action_button_books:I

    goto :goto_2

    .line 93
    :pswitch_9
    sget v1, Lcom/google/android/play/f;->play_action_button_newsstand:I

    goto :goto_2

    .line 94
    :pswitch_a
    sget v1, Lcom/google/android/play/f;->play_action_button_movies:I

    goto :goto_2

    .line 95
    :pswitch_b
    sget v1, Lcom/google/android/play/f;->play_action_button_music:I

    goto :goto_2

    .line 96
    :pswitch_c
    sget v1, Lcom/google/android/play/f;->play_action_button_commerce:I

    goto :goto_2

    .line 99
    :cond_6
    sget v1, Lcom/google/android/play/f;->play_action_button_multi:I

    goto :goto_2

    .line 105
    :cond_7
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Ljava/lang/Iterable;)V

    .line 63
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->w:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;->a(Lcom/google/android/finsky/f/ad;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;->b(Lcom/google/android/finsky/f/ad;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;->c(Lcom/google/android/finsky/f/ad;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->e:Lcom/google/android/play/layout/PlayTextView;

    if-ne p1, v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->t:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/c;->d(Lcom/google/android/finsky/f/ad;)V

    .line 131
    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/f;->a(Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;)V

    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 11
    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->g:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 14
    const v0, 0x7f0b051a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 15
    const v0, 0x7f0b0798

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 16
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->p:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b0675

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 18
    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 19
    const v0, 0x7f0b05c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 20
    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->j:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 21
    new-array v0, v5, [Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->j:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->k:Ljava/util/List;

    .line 22
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 23
    const v0, 0x7f0b06ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 24
    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->n:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 25
    new-array v0, v5, [Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->n:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->o:Ljava/util/List;

    .line 26
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->q:Landroid/view/ViewGroup;

    .line 27
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->r:Landroid/view/ViewGroup;

    .line 28
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->s:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->j:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->n:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getMeasuredWidth()I

    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070612

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v0, v2, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v0, v2, v5}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;IF)V

    move v0, v1

    .line 45
    :cond_0
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 51
    return-void

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
