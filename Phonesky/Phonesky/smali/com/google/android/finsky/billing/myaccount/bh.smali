.class final Lcom/google/android/finsky/billing/myaccount/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bg;Lcom/google/wireless/android/finsky/dfe/nano/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bh;->b:Lcom/google/android/finsky/billing/myaccount/bg;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/bh;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bh;->b:Lcom/google/android/finsky/billing/myaccount/bg;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/bh;->b:Lcom/google/android/finsky/billing/myaccount/bg;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa87

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bh;->b:Lcom/google/android/finsky/billing/myaccount/bg;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bg;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->ae:Lcom/google/android/finsky/billing/myaccount/bc;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bh;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/bi;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/myaccount/bi;-><init>(Lcom/google/android/finsky/billing/myaccount/bh;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/myaccount/bc;->a(Lcom/google/wireless/android/finsky/dfe/nano/cm;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 10
    return-void
.end method
