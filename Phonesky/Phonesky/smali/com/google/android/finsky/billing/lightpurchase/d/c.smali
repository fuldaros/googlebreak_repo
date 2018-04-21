.class final Lcom/google/android/finsky/billing/lightpurchase/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 6
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->T()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/c;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->V()V

    goto :goto_0
.end method
