.class final Lcom/google/android/finsky/billing/lightpurchase/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/e;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/e;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    const/16 v1, 0x2f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/e;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    .line 5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/e;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 8
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/e;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
