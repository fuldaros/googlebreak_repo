.class public final Lcom/google/android/finsky/billing/lightpurchase/e/ae;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public final b:Lcom/google/android/finsky/f/s;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x4e2

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->b:Lcom/google/android/finsky/f/s;

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 122
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bh()Lcom/google/android/finsky/billing/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "success-step-with-choices"

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v5

    move v2, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_3

    .line 31
    :cond_0
    const v0, 0x7f0e024c

    .line 33
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-eqz v0, :cond_5

    .line 36
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->e:Z

    if-eqz v0, :cond_4

    .line 37
    const v0, 0x7f1304bf

    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_e

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->ha:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v1, "%lang%"

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    const v1, 0x7f0b01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v1, :cond_a

    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->e:Z

    if-eqz v1, :cond_9

    .line 61
    const v1, 0x7f1304c1

    .line 65
    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {p0, v1, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object v7, v0

    .line 67
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 68
    const-string v1, "SuccessStepWithAuthChoices.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    const v2, 0x7f0b0147

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    const v2, 0x7f0b014c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-nez v0, :cond_b

    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_b

    .line 74
    const v0, 0x7f1307dc

    .line 76
    :goto_4
    invoke-virtual {v2, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-eqz v0, :cond_c

    .line 79
    const v0, 0x7f130585

    .line 83
    :goto_5
    invoke-virtual {v2, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    const v4, 0x7f0b07ba

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v6, v3

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    return-object v0

    .line 32
    :cond_3
    const v0, 0x7f0e024b

    goto/16 :goto_0

    .line 38
    :cond_4
    const v0, 0x7f1304bb

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_7

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->e:Z

    if-eqz v0, :cond_6

    .line 42
    const v0, 0x7f1304c0

    goto/16 :goto_1

    .line 43
    :cond_6
    const v0, 0x7f1304bc

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->e:Z

    if-eqz v0, :cond_8

    .line 46
    const v0, 0x7f1304be

    goto/16 :goto_1

    .line 47
    :cond_8
    const v0, 0x7f1304ba

    goto/16 :goto_1

    .line 62
    :cond_9
    const v1, 0x7f1304bd

    .line 63
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 64
    goto/16 :goto_2

    .line 75
    :cond_b
    const v0, 0x7f130584

    goto :goto_4

    .line 80
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_d

    .line 81
    const v0, 0x7f13042d

    goto :goto_5

    .line 82
    :cond_d
    const v0, 0x7f130586

    goto :goto_5

    :cond_e
    move-object v7, v3

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->c:Ljava/lang/String;

    .line 12
    const-string v1, "SuccessStepWithAuthChoices.usedPinBasedAuth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->e:Z

    .line 14
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06878    # 6.229998E-317

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06879    # 6.2299983E-317

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "SuccessStepWithAuthChoices.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->h:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "SuccessStepWithAuthChoices.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ad:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 107
    const/16 v0, 0x4e3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 108
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->a(I)V

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ad()V

    .line 121
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 110
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->g:Z

    if-eqz v0, :cond_4

    .line 112
    :cond_3
    const/16 v0, 0x4e5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->a(I)V

    goto :goto_0

    .line 115
    :cond_4
    const/16 v0, 0x4e4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->a(I)V

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No text was specified for a11y announcements."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->i:Landroid/view/View;

    .line 98
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->h:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->b:Lcom/google/android/finsky/f/s;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    const-string v2, "purchase_fragment_success_choice"

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/s;->c(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ae;->h:Z

    .line 104
    :cond_1
    return-void
.end method
