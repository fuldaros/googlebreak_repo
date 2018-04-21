.class final Lcom/google/android/finsky/billing/acquire/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ax/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/l;->J:Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bz/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/acquire/l;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/l;->finish()V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/n;->a:Lcom/google/android/finsky/billing/acquire/l;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/acquire/l;->P:Lcom/google/android/finsky/billing/c/b;

    new-instance v2, Lcom/google/android/finsky/billing/acquire/o;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/acquire/o;-><init>(Lcom/google/android/finsky/billing/acquire/l;)V

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/c/b;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
