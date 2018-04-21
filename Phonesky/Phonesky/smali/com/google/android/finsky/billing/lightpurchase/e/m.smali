.class final Lcom/google/android/finsky/billing/lightpurchase/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/e/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/android/finsky/billing/lightpurchase/e/k;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/android/finsky/billing/lightpurchase/e/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->U()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/android/finsky/billing/lightpurchase/e/k;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x2ce

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/android/finsky/billing/lightpurchase/e/k;

    const v2, 0x7f130145

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/android/finsky/billing/lightpurchase/e/k;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method
