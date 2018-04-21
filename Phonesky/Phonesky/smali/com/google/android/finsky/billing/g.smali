.class public final Lcom/google/android/finsky/billing/g;
.super Lcom/google/android/finsky/billing/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/g;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0, p4}, Lcom/google/android/finsky/billing/g;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "installationSize"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string v1, "applicationTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/finsky/billing/g;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/g;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method final S()Lcom/google/android/finsky/billing/p;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 74
    check-cast v0, Lcom/google/android/finsky/billing/p;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/p;

    goto :goto_0
.end method

.method protected final T()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x18b0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v0, "installationSize"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    .line 13
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 16
    const-wide/32 v8, 0xc0c402

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    iget-object v7, p0, Lcom/google/android/finsky/billing/g;->af:Lcom/google/android/finsky/f/v;

    new-instance v8, Lcom/google/android/finsky/f/p;

    invoke-direct {v8}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v8, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 18
    :cond_0
    const-wide/32 v8, 0xc11446

    .line 19
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    .line 20
    new-instance v8, Lcom/google/android/wallet/ui/common/a;

    const v0, 0x7f140134

    invoke-direct {v8, v6, v0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 22
    const v0, 0x7f0e0100

    .line 23
    invoke-virtual {v9, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v8, v0}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 25
    const-string v10, "applicationTitle"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 27
    const v10, 0x7f1301ff

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-virtual {v6, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    const v0, 0x7f0e00ff

    invoke-virtual {v9, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 29
    const v0, 0x7f0b03be

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v7, :cond_4

    .line 34
    const v4, 0x7f13073c

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dp()Lcom/google/android/finsky/es/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 49
    :goto_1
    const v0, 0x7f0b0882

    .line 50
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    if-eqz v7, :cond_3

    .line 52
    new-instance v1, Lcom/google/android/finsky/billing/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/h;-><init>(Lcom/google/android/finsky/billing/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 54
    :cond_3
    const v1, 0x7f0b023b

    .line 55
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 56
    new-instance v3, Lcom/google/android/finsky/billing/i;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/i;-><init>(Lcom/google/android/finsky/billing/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-static {v6, v3}, Lcom/google/android/finsky/es/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    const v3, 0x7f13041e

    new-instance v4, Lcom/google/android/finsky/billing/j;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/finsky/billing/j;-><init>(Lcom/google/android/finsky/billing/g;Landroid/widget/RadioButton;I)V

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 35
    :cond_4
    const v4, 0x7f13073b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 36
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v10, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->a(Landroid/os/StatFs;)J

    move-result-wide v10

    .line 39
    invoke-static {v10, v11, v13}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 40
    aput-object v1, v5, v12

    .line 41
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 48
    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/g;->S()Lcom/google/android/finsky/billing/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/p;->b()V

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/o;->onCancel(Landroid/content/DialogInterface;)V

    .line 68
    return-void
.end method
