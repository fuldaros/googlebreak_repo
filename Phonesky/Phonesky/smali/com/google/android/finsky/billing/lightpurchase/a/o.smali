.class public final Lcom/google/android/finsky/billing/lightpurchase/a/o;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/google/wireless/android/finsky/a/a/ag;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final U()Lcom/google/android/finsky/billing/lightpurchase/a/q;
    .locals 2

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 84
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 87
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 90
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 93
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/q;

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x57b

    return v0
.end method

.method final T()V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 7
    const v0, 0x7f0e003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 10
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 13
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 18
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    .line 27
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 30
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 33
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 36
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 39
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a/p;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/p;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v1, 0x7f0b028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 44
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 47
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 54
    const-string v1, "SmsCodeFragment.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v2, 0x7f0b05b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->f:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->f:Lcom/google/wireless/android/finsky/a/a/x;

    .line 57
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ag;->f:Lcom/google/wireless/android/finsky/a/a/x;

    .line 60
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    const v2, 0x7f0b04ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->e:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ag;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 65
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ag;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 68
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/o;->T()V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No title returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 49
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SMS code field returned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No submit button returned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "SmsCodeFragment.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/ag;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 99
    const/16 v0, 0x57d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/o;->U()Lcom/google/android/finsky/billing/lightpurchase/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 101
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/x;->c:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/q;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 104
    const/16 v0, 0x580

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/o;->U()Lcom/google/android/finsky/billing/lightpurchase/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->f:Lcom/google/wireless/android/finsky/a/a/x;

    .line 106
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/x;->c:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ag;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 108
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ac;->f:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->f:Landroid/widget/EditText;

    .line 110
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->w()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 76
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ag;->b:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/o;->g:Landroid/view/View;

    .line 78
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 79
    return-void
.end method
