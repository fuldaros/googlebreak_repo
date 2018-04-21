.class public final Lcom/google/android/wallet/ui/common/cz;
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

.method public static a(Ljava/lang/String;I)Lcom/google/android/wallet/ui/common/cz;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/wallet/a/a;->o:Lcom/google/android/d/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "web view url should start form \'https\', url : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cz;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/wallet/ui/common/cz;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/cz;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final S()Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->U()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_web_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->T()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_close:I

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 23
    return-object v0
.end method
