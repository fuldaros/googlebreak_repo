.class public final Lcom/google/android/finsky/billing/redeem/a/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/el;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x373

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final U()Z
    .locals 4

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    .line 109
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    .line 110
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc07e34

    .line 114
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    .line 128
    const/16 v0, 0x374

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    .line 130
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 132
    iget v2, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 133
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 134
    const-string v0, "Invalid state: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 139
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 140
    iput-boolean v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->c:Z

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/redeem/c;->a(Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 144
    .line 145
    const/16 v0, 0x453

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 10
    const v0, 0x7f0e0362

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 13
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 24
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 29
    if-eqz v1, :cond_3

    .line 30
    new-instance v3, Lcom/google/android/finsky/billing/redeem/a/b;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/redeem/a/b;-><init>(Lcom/google/android/finsky/billing/redeem/a/a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 31
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 33
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 34
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b05bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 41
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 46
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 49
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    const-string v3, "<strike>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "</strike>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13012e

    new-array v4, v10, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130122

    new-array v3, v10, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 68
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->h:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 71
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->h:Ljava/lang/String;

    .line 72
    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 76
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->i:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 79
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->i:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f0b0800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 85
    const-string v1, "ConfirmationStep.code_screen_skipped"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    sget-object v0, Lcom/google/android/finsky/ag/d;->q:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/a;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    const v0, 0x7f1305b0

    .line 92
    :goto_7
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    :goto_8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 100
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/billing/redeem/a;

    .line 102
    iget-object v8, v8, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 103
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 43
    :cond_4
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 65
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 73
    :cond_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 81
    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 91
    :cond_8
    const v0, 0x7f1305af

    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 125
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/el;->f:Ljava/lang/String;

    .line 126
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "ConfirmationStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/el;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 9
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 119
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/el;->b:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 122
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 123
    return-void
.end method
