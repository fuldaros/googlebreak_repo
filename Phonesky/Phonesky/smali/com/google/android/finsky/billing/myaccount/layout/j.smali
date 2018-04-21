.class final Lcom/google/android/finsky/billing/myaccount/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/billing/myaccount/layout/q;

.field public final synthetic d:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->d:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->c:Lcom/google/android/finsky/billing/myaccount/layout/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->d:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa56

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->c:Lcom/google/android/finsky/billing/myaccount/layout/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->d:Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->q:Lcom/google/android/finsky/accounts/c;

    .line 9
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/layout/q;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)V

    .line 11
    return-void
.end method
