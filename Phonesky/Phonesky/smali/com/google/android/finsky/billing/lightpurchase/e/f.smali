.class final Lcom/google/android/finsky/billing/lightpurchase/e/f;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/f;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/f;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    const/16 v1, 0x2f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/f;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/f;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 6
    iput v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/f;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ab()V

    .line 10
    return-void
.end method
