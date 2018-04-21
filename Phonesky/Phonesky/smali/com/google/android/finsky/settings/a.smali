.class public final Lcom/google/android/finsky/settings/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/es/a;

.field public c:Lcom/google/android/finsky/settings/f;

.field public d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x18b9

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/settings/r;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/r;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/settings/r;->a(Lcom/google/android/finsky/settings/a;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 9
    instance-of v0, p1, Lcom/google/android/finsky/settings/f;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/google/android/finsky/settings/f;

    iput-object p1, p0, Lcom/google/android/finsky/settings/a;->c:Lcom/google/android/finsky/settings/f;

    .line 11
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 13
    const/16 v0, 0x18c0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/a;->a(I)V

    .line 14
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/settings/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    new-instance v6, Lcom/google/android/wallet/ui/common/a;

    const v1, 0x7f140134

    invoke-direct {v6, v0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 21
    const v1, 0x7f13020f

    invoke-virtual {v6, v1}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 26
    invoke-static {v5}, Lcom/google/android/finsky/download/a;->a(Z)I

    move-result v8

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->b:Lcom/google/android/finsky/es/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 30
    :goto_1
    const v0, 0x7f0b0241

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 32
    new-instance v1, Lcom/google/android/finsky/settings/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/settings/b;-><init>(Lcom/google/android/finsky/settings/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 34
    const/4 v1, 0x3

    if-ne v8, v1, :cond_4

    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    const v1, 0x7f0b0240

    .line 36
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 37
    new-instance v2, Lcom/google/android/finsky/settings/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/settings/c;-><init>(Lcom/google/android/finsky/settings/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    if-ne v8, v5, :cond_5

    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 41
    invoke-static {v2, v9}, Lcom/google/android/finsky/es/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v2, 0x7f0b023f

    .line 44
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 46
    new-instance v7, Lcom/google/android/finsky/settings/d;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/settings/d;-><init>(Lcom/google/android/finsky/settings/a;)V

    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    const v2, 0x7f1301fc

    new-instance v4, Lcom/google/android/finsky/settings/e;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/google/android/finsky/settings/e;-><init>(Lcom/google/android/finsky/settings/a;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 49
    invoke-virtual {v6, v2, v4}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->b:Lcom/google/android/finsky/es/a;

    iget-object v1, p0, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 54
    iget-object v4, v0, Lcom/google/android/finsky/es/a;->b:Lcom/google/android/finsky/ag/q;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v4, v0, Lcom/google/android/finsky/es/a;->c:Lcom/google/android/finsky/bf/c;

    .line 56
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v8, 0xc0f119

    .line 57
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/dd;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/dd;-><init>()V

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/es/a;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 60
    if-nez v0, :cond_6

    .line 61
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/google/wireless/android/a/a/a/a/dd;->a(J)Lcom/google/wireless/android/a/a/a/a/dd;

    .line 64
    :goto_4
    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/dd;->c:I

    .line 65
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/dd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/dd;->a:I

    .line 66
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x7d4

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 68
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v4, v2, Lcom/google/wireless/android/a/a/a/a/br;->aP:Lcom/google/wireless/android/a/a/a/a/dd;

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 70
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 71
    return-object v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/settings/a;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    :cond_3
    move v3, v4

    .line 29
    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 34
    goto/16 :goto_2

    :cond_5
    move v2, v4

    .line 38
    goto/16 :goto_3

    .line 62
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/google/wireless/android/a/a/a/a/dd;->a(J)Lcom/google/wireless/android/a/a/a/a/dd;

    goto :goto_4
.end method
