.class final Lcom/google/android/finsky/billing/myaccount/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/aw;->a:Lcom/google/android/finsky/billing/myaccount/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 3
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/aw;->a:Lcom/google/android/finsky/billing/myaccount/av;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->q:Lcom/google/android/finsky/billing/myaccount/bg;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/aw;->a:Lcom/google/android/finsky/billing/myaccount/av;

    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/ao;->i:Landroid/content/res/Resources;

    .line 8
    const v2, 0x7f130119

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/aw;->a:Lcom/google/android/finsky/billing/myaccount/av;

    iget-object v4, v4, Lcom/google/android/finsky/billing/myaccount/av;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 9
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 10
    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 14
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/aw;->a:Lcom/google/android/finsky/billing/myaccount/av;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/av;->c:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->q:Lcom/google/android/finsky/billing/myaccount/bg;

    .line 21
    invoke-virtual {v0, p1, v5}, Lcom/google/android/finsky/billing/myaccount/bg;->a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Z)V

    goto :goto_0
.end method
