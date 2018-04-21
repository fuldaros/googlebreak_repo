.class public final Lcom/google/android/wallet/ui/c/c;
.super Lcom/google/android/wallet/ui/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ad:Landroid/widget/TextView;

.field public ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/c/a;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/google/android/wallet/ui/c/c;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/c/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/c/c;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/android/wallet/ui/c/c;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v2, "nfcEnabled"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final S()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->U()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_nfc_instruction:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->nfc_popup_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ad:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ah:Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->nfc_instruction_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ag:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "nfcEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_close:I

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ad:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_enabled_information:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    sget-object v0, Lcom/google/android/wallet/a/a;->n:Lcom/google/android/d/i;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v3, p0, Lcom/google/android/wallet/ui/c/c;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v4

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/q;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_enable_title:I

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_enable_button:I

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ad:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_disabled_information:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ae:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ah:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/c/c;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method protected final a(Lcom/google/android/wallet/ui/c/b;)V
    .locals 0

    .prologue
    .line 7
    invoke-interface {p1}, Lcom/google/android/wallet/ui/c/b;->a()V

    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 12
    const-string v0, "android.settings.NFC_SETTINGS"

    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    goto :goto_0
.end method
