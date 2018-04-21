.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/i;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/h;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final S()Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->U()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->view_cvc_information:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->cvc_image_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->wallet_im_cvc_image_default:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->cvc_image_amex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->wallet_im_cvc_image_amex:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_close:I

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 15
    return-object v0
.end method
