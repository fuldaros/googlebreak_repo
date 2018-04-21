.class final Lcom/google/android/finsky/billing/addresschallenge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/p;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 7
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->p:Lcom/google/android/finsky/billing/addresschallenge/q;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/o;->a:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->p:Lcom/google/android/finsky/billing/addresschallenge/q;

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/q;->a(Lcom/google/wireless/android/finsky/a/a/p;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 6

    .prologue
    .line 21
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/o;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 22
    return-void
.end method
