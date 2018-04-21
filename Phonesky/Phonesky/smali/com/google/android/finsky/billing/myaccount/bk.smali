.class final Lcom/google/android/finsky/billing/myaccount/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/a/a/a/a/ci;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;Lcom/google/wireless/android/a/a/a/a/ci;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bk;->c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/bk;->a:Lcom/google/wireless/android/a/a/a/a/ci;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/bk;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bk;->c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/bk;->c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa56

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/bk;->c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/bk;->a:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bk;->c:Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bk;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    return-void
.end method
