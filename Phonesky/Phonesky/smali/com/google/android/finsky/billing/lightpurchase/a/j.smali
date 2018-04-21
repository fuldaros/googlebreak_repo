.class public final Lcom/google/android/finsky/billing/lightpurchase/a/j;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/google/wireless/android/finsky/a/a/n;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final T()Lcom/google/android/finsky/billing/lightpurchase/a/k;
    .locals 2

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 53
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 56
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 59
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 62
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/k;

    goto :goto_0

    .line 65
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
    .line 66
    const/16 v0, 0x57e

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 7
    const v0, 0x7f0e003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 10
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 13
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 18
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    const-string v1, "ChallengeErrorFragment.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    const v2, 0x7f0b05b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    .line 29
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    .line 32
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    const v2, 0x7f0b04ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->e:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 37
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/n;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 40
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No title returned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No submit button returned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "ChallengeErrorFragment.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->h:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_3

    .line 68
    const/16 v0, 0x57f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    .line 70
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->d:Z

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/j;->T()Lcom/google/android/finsky/billing/lightpurchase/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/a/k;->S()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->e:[Lcom/google/wireless/android/finsky/a/a/m;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->d:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->e:[Lcom/google/wireless/android/finsky/a/a/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/j;->T()Lcom/google/android/finsky/billing/lightpurchase/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/k;->a(Lcom/google/wireless/android/finsky/a/a/m;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected submit button action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 79
    const/16 v0, 0x581

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->e:Lcom/google/wireless/android/finsky/a/a/x;

    .line 81
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->d:Z

    .line 82
    if-eqz v0, :cond_4

    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/a/j;->T()Lcom/google/android/finsky/billing/lightpurchase/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/a/k;->S()V

    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected cancel button action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->w()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->e:Lcom/google/wireless/android/finsky/a/a/n;

    .line 47
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->b:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/j;->f:Landroid/view/View;

    .line 49
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 50
    return-void
.end method
