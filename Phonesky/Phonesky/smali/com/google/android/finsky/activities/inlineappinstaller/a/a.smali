.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/activities/inlineappinstaller/e;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f1

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aM()Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->h:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    .line 7
    return-void
.end method

.method private final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 87
    return-object v0
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "onContinueButtonClicked clicked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v2, "appDoc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    const v0, 0x7f0e01da

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f0b07ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130308

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 17
    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f0b023d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f0b0246

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->b:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    const v2, 0x7f0b0738

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->h:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/activities/inlineappinstaller/a/g;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 27
    iget v2, v2, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 29
    if-ne v2, v8, :cond_4

    .line 30
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v4

    .line 37
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 47
    :goto_0
    if-eq v1, v8, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a(I)V

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    return-object v0

    .line 39
    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 40
    const/4 v1, 0x4

    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v7, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->au:Landroid/accounts/Account;

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    move v1, v3

    .line 44
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 122
    :pswitch_0
    const-string v0, "Install package event %s: unexpected %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->U()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    :pswitch_1
    return-void

    .line 89
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 92
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cn()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    .line 97
    if-ne p1, v8, :cond_0

    move v0, v6

    .line 98
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v7

    .line 97
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    const v1, 0x7f1300d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 103
    const v0, 0x7f1302fe

    move v1, v0

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x7f130242

    move v1, v0

    goto :goto_2

    .line 110
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 113
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 114
    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 115
    const-string v1, "switchToDownloadStep() called in state %d"

    new-array v2, v8, [Ljava/lang/Object;

    .line 116
    iget v3, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    invoke-virtual {v0, v7, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->f()V

    .line 63
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/16 v1, 0xb65

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->p(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f2

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Z)V

    .line 83
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130308

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;->g:Landroid/view/View;

    .line 57
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 58
    return-void
.end method
