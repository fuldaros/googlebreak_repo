.class final Lcom/google/android/finsky/billing/myaccount/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/android/volley/x;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bc;Lcom/android/volley/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bd;->b:Lcom/google/android/finsky/billing/myaccount/bc;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/bd;->a:Lcom/android/volley/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bd;->b:Lcom/google/android/finsky/billing/myaccount/bc;

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/billing/myaccount/ao;->e:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 9
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 12
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ba;->b:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/bb;->a(Lcom/google/wireless/android/finsky/dfe/nano/ba;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bd;->a:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->b()Lcom/google/wireless/android/finsky/dfe/nano/cm;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 21
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ba;->b:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 24
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ba;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    goto :goto_0
.end method
