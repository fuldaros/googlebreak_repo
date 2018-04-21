.class final Lcom/google/android/finsky/billing/lightpurchase/e/d;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    const/16 v1, 0x2f4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v1

    const-string v1, "No view handler for url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130442

    .line 15
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
