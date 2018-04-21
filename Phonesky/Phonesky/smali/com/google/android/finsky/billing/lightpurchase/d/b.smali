.class final Lcom/google/android/finsky/billing/lightpurchase/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Current fragment null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v2, 0x7f010016

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/b;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0
.end method
