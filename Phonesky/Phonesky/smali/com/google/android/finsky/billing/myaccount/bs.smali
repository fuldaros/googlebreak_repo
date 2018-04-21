.class public final Lcom/google/android/finsky/billing/myaccount/bs;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public ae:Lcom/google/android/finsky/dg/a/al;

.field public af:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1a91

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 10
    const v0, 0x7f0e03cb

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->f:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b085a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b07a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/al;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/al;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/al;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/al;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/myaccount/bs;->b(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 35
    iget v3, v3, Lcom/google/android/finsky/dg/a/al;->g:I

    .line 36
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/bt;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/myaccount/bt;-><init>(Lcom/google/android/finsky/billing/myaccount/bs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 42
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 47
    iget v1, v1, Lcom/google/android/finsky/dg/a/al;->g:I

    .line 48
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "SubscriptionCancelSurveyInputFragment.surveyInputDialog"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/al;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ae:Lcom/google/android/finsky/dg/a/al;

    .line 9
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->n_()V

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/bu;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, "No listener registered in SubscriptionCancelSurveyInputFragment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v1, :cond_1

    .line 55
    const/16 v1, 0x1a93

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->af:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/myaccount/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bs;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v1, :cond_2

    .line 58
    const/16 v1, 0x1a96

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 59
    invoke-interface {v0}, Lcom/google/android/finsky/billing/myaccount/bu;->k()V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view clicked: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
