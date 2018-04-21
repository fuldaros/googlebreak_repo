.class final Lcom/google/android/finsky/billing/myaccount/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 3
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 5
    if-nez v3, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-nez v0, :cond_3

    move v0, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->b()Lcom/google/wireless/android/finsky/dfe/nano/cm;

    move-result-object v0

    .line 15
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 16
    const v2, 0x7f130117

    new-instance v3, Lcom/google/android/finsky/billing/myaccount/bh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/billing/myaccount/bh;-><init>(Lcom/google/android/finsky/billing/myaccount/bg;Lcom/google/wireless/android/finsky/dfe/nano/cm;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 8
    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 21
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-ne v0, v1, :cond_5

    .line 22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 24
    :goto_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bb;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v2, 0x7f1302c0

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 31
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 32
    const-string v2, "EmailFragment.PendingVerificationDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
