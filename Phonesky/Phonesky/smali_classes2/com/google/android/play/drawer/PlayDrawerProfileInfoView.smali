.class Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/play/image/FifeImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:Landroid/accounts/Account;

.field public n:Landroid/accounts/Account;

.field public o:Landroid/accounts/Account;

.field public p:Lcom/google/android/play/drawer/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->l:Z

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/f;->ic_up_white_16:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/i;->play_drawer_content_description_hide_account_list_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->k:Z

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/f;->ic_down_white_16:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/play/i;->play_drawer_content_description_show_account_list_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/image/FifeImageView;ZLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V
    .locals 5

    .prologue
    .line 75
    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz p4, :cond_1

    .line 81
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 86
    invoke-virtual {p1, v1, v0, p5}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 91
    :goto_1
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_drawer_content_description_switch_account:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/f;->ic_profile_none:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/play/image/FifeImageView;->setLocalImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/i;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->m:Landroid/accounts/Account;

    .line 33
    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v8

    :goto_0
    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    .line 34
    array-length v0, p2

    if-le v0, v2, :cond_2

    aget-object v0, p2, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    .line 35
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->m:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    move-object v6, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    move-object v7, v0

    .line 40
    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/play/d;->play_main_background:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    if-nez v4, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/play/f;->bg_default_profile_art:I

    invoke-static {v1, v3}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->g:Landroid/widget/TextView;

    invoke-interface {p5, p1}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Lcom/google/android/play/image/FifeImageView;ZLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v0, p0

    move v2, v8

    move-object v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Lcom/google/android/play/image/FifeImageView;ZLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 70
    :goto_5
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->f:Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v0, p0

    move v2, v8

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Lcom/google/android/play/image/FifeImageView;ZLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 74
    :goto_6
    return-void

    :cond_1
    move-object v0, v1

    .line 33
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 34
    goto/16 :goto_1

    :cond_3
    move-object v6, v1

    .line 37
    goto/16 :goto_2

    :cond_4
    move-object v7, v1

    .line 39
    goto :goto_3

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xf

    .line 50
    invoke-static {v4, v0}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 52
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 55
    iget-object v3, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 58
    invoke-virtual {v3, v5, v0, p4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->h:Landroid/widget/TextView;

    invoke-interface {p5, p1}, Lcom/google/android/play/drawer/i;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    .line 118
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 120
    iget-object v3, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    .line 121
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 123
    iget-object v4, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 124
    iget-object v5, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v6, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    sget v7, Lcom/google/android/play/f;->play_highlight_overlay_dark:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :goto_0
    iget-object v6, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-static {v6, v0, v4, v3, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 129
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    return-void

    .line 127
    :cond_0
    iget-object v6, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    :cond_2
    move v1, v2

    .line 131
    goto :goto_2
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->k:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->k:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->l:Z

    if-eq v0, p1, :cond_0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->l:Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/image/FifeImageView;->setEnabled(Z)V

    .line 93
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 94
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->invalidate()V

    .line 135
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 145
    sget v3, Lcom/google/android/play/e;->play_drawer_profile_info_base_height:I

    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    if-ne p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->m:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/ai;->a(Landroid/accounts/Account;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->n:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/ai;->a(Landroid/accounts/Account;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ai;

    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->o:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/ai;->a(Landroid/accounts/Account;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/play/g;->cover_photo:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    sget v0, Lcom/google/android/play/g;->avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 8
    sget v0, Lcom/google/android/play/g;->secondary_avatar_frame_left:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/play/g;->secondary_avatar_left:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 10
    sget v0, Lcom/google/android/play/g;->secondary_avatar_frame_right:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->e:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/play/g;->secondary_avatar_right:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 12
    sget v0, Lcom/google/android/play/g;->display_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->g:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/play/g;->account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->h:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/play/g;->toggle_account_list_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->i:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/google/android/play/g;->account_info_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setDuplicateParentStateEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->f:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setDuplicateParentStateEnabled(Z)V

    .line 21
    return-void
.end method
