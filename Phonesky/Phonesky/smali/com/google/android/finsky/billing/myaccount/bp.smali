.class public final Lcom/google/android/finsky/billing/myaccount/bp;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Landroid/widget/TextView;

.field public ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public ag:I

.field public e:Lcom/google/android/finsky/dg/a/ap;

.field public f:Lcom/google/android/finsky/billing/myaccount/br;

.field public g:Landroid/widget/RadioGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ag:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bp;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bp;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/myaccount/bp;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "authAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "SubscriptionCancelSurvey.cancellationDialog"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x1a94

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 16
    const v0, 0x7f0e03ca

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->i:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ad:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b04e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->g:Landroid/widget/RadioGroup;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ap;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/bp;->i:Landroid/widget/TextView;

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/ap;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ap;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ap;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060117

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060026

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ap;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v4, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/ap;->b:[Lcom/google/android/finsky/dg/a/am;

    .line 51
    array-length v0, v4

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cancel survey options are required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 54
    :cond_2
    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0e03cc

    iget-object v8, p0, Lcom/google/android/finsky/billing/myaccount/bp;->g:Landroid/widget/RadioGroup;

    .line 57
    invoke-virtual {v0, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 60
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/am;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/bp;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->g:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/bq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/myaccount/bq;-><init>(Lcom/google/android/finsky/billing/myaccount/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v1, "SubscriptionCancelSurvey.cancellationDialog"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ao;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ao;->f:Lcom/google/android/finsky/dg/a/ap;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/br;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "No listener registered in SubscriptionCancelSurveyFragment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 72
    const/16 v0, 0x1a92

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ap;->b:[Lcom/google/android/finsky/dg/a/am;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->ag:I

    aget-object v0, v0, v1

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/myaccount/br;->a(Lcom/google/android/finsky/dg/a/am;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 76
    const/16 v0, 0x1a95

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/myaccount/br;->j()V

    goto :goto_0

    .line 78
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
