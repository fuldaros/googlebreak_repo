.class final Lcom/google/android/finsky/billing/legacyauth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/k;->b:Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/legacyauth/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/k;->b:Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/legacyauth/k;->a:I

    .line 4
    iget v2, v0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->r:I

    if-eq v2, v1, :cond_0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "purchase-auth-current"

    iget v4, v0, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v3, "purchase-auth-new"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/k;->b:Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;->finish()V

    .line 10
    return-void
.end method
