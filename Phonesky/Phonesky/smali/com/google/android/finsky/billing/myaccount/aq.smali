.class final Lcom/google/android/finsky/billing/myaccount/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/aq;->a:Lcom/google/android/finsky/billing/myaccount/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/aq;->a:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->k:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/aq;->a:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/ao;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa85

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/billing/myaccount/ao;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/aq;->a:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ao;->f(I)V

    .line 9
    return-void
.end method
