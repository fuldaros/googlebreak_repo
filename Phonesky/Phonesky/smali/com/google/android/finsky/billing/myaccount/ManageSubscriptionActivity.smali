.class public final Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"


# instance fields
.field public o:Lcom/google/android/finsky/bl/l;

.field public p:Lcom/google/android/finsky/bf/c;

.field public q:Landroid/accounts/Account;

.field public r:Lcom/google/android/finsky/dfemodel/Document;

.field public s:Lcom/google/android/finsky/dg/a/fr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x14b

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->setResult(I)V

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 2
    invoke-super/range {p0 .. p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    const-string v0, "ManageSubscriptionDialog.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->q:Landroid/accounts/Account;

    .line 6
    const-string v0, "ManageSubscriptionDialog.document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    const-string v0, "ManageSubscriptionDialog.dialog"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/fr;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 8
    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 9
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_0
    :goto_1
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->F:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f5f8

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 35
    :goto_2
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    iget-object v12, v1, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v13, v12

    const/4 v1, 0x0

    move v11, v1

    :goto_3
    if-ge v11, v13, :cond_c

    aget-object v2, v12, v11

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    const v3, 0x7f0e0050

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 41
    const v1, 0x7f0b07ba

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v1, 0x7f0b039e

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->o:Lcom/google/android/finsky/bl/l;

    iget-object v4, v2, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 47
    const/4 v5, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 48
    const/4 v1, 0x0

    .line 50
    iget v3, v2, Lcom/google/android/finsky/dg/a/fq;->c:I

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 95
    :cond_1
    :goto_4
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_3

    .line 16
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 27
    :goto_5
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->s:Lcom/google/android/finsky/dg/a/fr;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 26
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 34
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->q:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 53
    invoke-static {p0, v1, v3, v2, v4}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/bj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/billing/myaccount/bj;-><init>(Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;Landroid/content/Intent;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    if-eqz v9, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    const/16 v3, 0xa53

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a([B)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_4

    .line 63
    :pswitch_1
    const/4 v1, 0x1

    move v10, v1

    .line 64
    :goto_6
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 66
    if-eqz v10, :cond_9

    .line 67
    const/4 v6, 0x1

    .line 68
    :goto_7
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v3

    .line 70
    if-eqz v9, :cond_b

    .line 71
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 72
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/cw;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/cw;-><init>()V

    .line 73
    if-eqz v10, :cond_a

    .line 74
    const/4 v1, 0x1

    .line 76
    :goto_8
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/cw;->a(I)Lcom/google/wireless/android/a/a/a/a/cw;

    move-result-object v1

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    move-object v1, v2

    .line 78
    :goto_9
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/bk;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/finsky/billing/myaccount/bk;-><init>(Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;Lcom/google/wireless/android/a/a/a/a/ci;Landroid/content/Intent;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    if-eqz v9, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/p;

    invoke-direct {v3}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 81
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v3

    const/16 v4, 0xa56

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 84
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/p;->a([B)Lcom/google/android/finsky/f/p;

    move-result-object v3

    .line 87
    iget-object v4, v3, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v4, :cond_6

    .line 88
    const-string v4, "Already called setRootNode"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_6
    if-eqz v1, :cond_8

    .line 90
    iget-object v4, v3, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v4, :cond_7

    .line 91
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 92
    :cond_7
    iget-object v4, v3, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v1, v4, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 94
    :cond_8
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_4

    .line 68
    :cond_9
    const/4 v6, 0x2

    goto :goto_7

    .line 75
    :cond_a
    const/4 v1, 0x2

    goto :goto_8

    .line 77
    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 97
    :cond_c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a()V

    .line 101
    :cond_d
    return-void

    :pswitch_2
    move v10, v1

    goto/16 :goto_6

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
