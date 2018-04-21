.class public Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/myaccount/br;
.implements Lcom/google/android/finsky/billing/myaccount/bu;


# instance fields
.field public o:Landroid/accounts/Account;

.field public p:Lcom/google/android/finsky/dfemodel/Document;

.field public q:Lcom/google/android/finsky/dg/a/ao;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:[B

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 98
    const v1, 0x7f0b017e

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 100
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->u:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->o:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->p:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->q:Lcom/google/android/finsky/dg/a/ao;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    .line 77
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/finsky/dg/a/an;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/an;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    .line 81
    if-nez v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iget v3, v1, Lcom/google/android/finsky/dg/a/an;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/finsky/dg/a/an;->a:I

    .line 84
    iput-object v2, v1, Lcom/google/android/finsky/dg/a/an;->b:[B

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->r:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->r:Ljava/lang/String;

    .line 87
    if-nez v2, :cond_2

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_2
    iget v3, v1, Lcom/google/android/finsky/dg/a/an;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/finsky/dg/a/an;->a:I

    .line 90
    iput-object v2, v1, Lcom/google/android/finsky/dg/a/an;->c:Ljava/lang/String;

    .line 91
    :cond_3
    const-string v2, "SubscriptionCancelSurveyActivity.surveyResult"

    .line 92
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->finish()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dg/a/am;)V
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/am;->f:[B

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->t:[B

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/am;->g:[B

    .line 40
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->l()V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->r:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->l()V

    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dg/a/am;)V
    .locals 6

    .prologue
    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/am;->f:[B

    .line 47
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->t:[B

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/am;->g:[B

    .line 50
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "SubscriptionCancelSurveyActivity.input_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/am;->e:Lcom/google/android/finsky/dg/a/al;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    .line 55
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/myaccount/bs;-><init>()V

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v5, "authAccount"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "SubscriptionCancelSurveyInputFragment.surveyInputDialog"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 63
    :cond_0
    const-string v1, "SubscriptionCancelSurveyActivity.input_fragment"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x5b4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->t:[B

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->u:Z

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->finish()V

    .line 34
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x1a90

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->finish()V

    .line 44
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "SubscriptionCancelSurveyActivity.survey_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->q:Lcom/google/android/finsky/dg/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/bp;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bp;

    move-result-object v0

    .line 72
    :cond_0
    const-string v1, "SubscriptionCancelSurveyActivity.survey_fragment"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c9

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 8
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->o:Landroid/accounts/Account;

    .line 9
    const-string v0, "document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->p:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    const-string v0, "cancel_subscription_dialog"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->q:Lcom/google/android/finsky/dg/a/ao;

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->q:Lcom/google/android/finsky/dg/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->I:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/bp;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bp;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 16
    const v2, 0x7f0b017e

    const-string v3, "SubscriptionCancelSurveyActivity.survey_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->c()V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "SubscriptionCancelSurveyActivity.surveyCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->u:Z

    .line 20
    const-string v0, "SubscriptionCancelSurveyActivity.optionServerLogsCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->t:[B

    .line 21
    const-string v0, "SubscriptionCancelSurveyActivity.surveyOptionToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "SubscriptionCancelSurveyActivity.surveyCompleted"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "SubscriptionCancelSurveyActivity.optionServerLogsCookie"

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->t:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    const-string v0, "SubscriptionCancelSurveyActivity.surveyOptionToken"

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;->s:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    return-void
.end method
