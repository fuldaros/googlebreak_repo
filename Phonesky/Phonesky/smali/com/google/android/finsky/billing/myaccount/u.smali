.class final Lcom/google/android/finsky/billing/myaccount/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f1300d4

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->F:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea55

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0e03d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->setResult(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->finish()V

    .line 20
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/u;->a:Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
