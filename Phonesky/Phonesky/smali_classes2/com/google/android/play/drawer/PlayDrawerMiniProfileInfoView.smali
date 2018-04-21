.class Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->d:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/f;->ic_up_white_16:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    sget v1, Lcom/google/android/play/i;->play_drawer_content_description_hide_account_list_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->c:Z

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/f;->ic_down_white_16:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget v1, Lcom/google/android/play/i;->play_drawer_content_description_show_account_list_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/play/drawer/i;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a:Landroid/widget/TextView;

    invoke-interface {p2, p1}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 33
    .line 34
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 37
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->getPaddingTop()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->getPaddingBottom()I

    move-result v3

    .line 41
    if-nez p1, :cond_0

    .line 42
    sget v4, Lcom/google/android/play/d;->play_apps_primary_v2:I

    invoke-virtual {p0, v4}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setBackgroundResource(I)V

    .line 44
    :goto_0
    invoke-static {p0, v0, v2, v1, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setClickable(Z)V

    .line 47
    return-void

    .line 43
    :cond_0
    sget v4, Lcom/google/android/play/f;->drawer_mini_profile_background:I

    invoke-virtual {p0, v4}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->setBackgroundResource(I)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->c:Z

    if-eq v0, p1, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->c:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->d:Z

    if-eq v0, p1, :cond_0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->d:Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/play/g;->mini_display_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/play/g;->mini_toggle_account_list_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b:Landroid/widget/ImageView;

    .line 8
    return-void
.end method
