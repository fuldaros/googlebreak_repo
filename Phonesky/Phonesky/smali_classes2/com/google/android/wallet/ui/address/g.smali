.class final Lcom/google/android/wallet/ui/address/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Z)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "EventListener.EXTRA_FORM_ID"

    .line 5
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 7
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 8
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 9
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 14
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 17
    iget-object v7, v1, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    .line 18
    const/4 v8, 0x5

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 19
    iget-object v2, v2, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    .line 20
    sget v3, Lcom/google/android/wallet/e/i;->wallet_uic_network_error_title:I

    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 21
    iget-object v3, v3, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    .line 22
    sget v5, Lcom/google/android/wallet/e/i;->wallet_uic_network_error_message:I

    invoke-virtual {v3, v5}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 23
    iget-object v5, v5, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    .line 24
    sget v6, Lcom/google/android/wallet/e/i;->wallet_uic_retry:I

    invoke-virtual {v5, v6}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-interface {v7, v8, v0}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/g;->a:Lcom/google/android/wallet/ui/address/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 11
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0
.end method
