.class final Lcom/google/android/finsky/billing/myaccount/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/ar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/as;->a:Lcom/google/android/finsky/billing/myaccount/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/as;->a:Lcom/google/android/finsky/billing/myaccount/ar;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ao;->q:Lcom/google/android/finsky/billing/myaccount/bg;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/myaccount/bg;->a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/as;->a:Lcom/google/android/finsky/billing/myaccount/ar;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ar;->c:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/as;->a:Lcom/google/android/finsky/billing/myaccount/ar;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/ar;->d:Lcom/google/android/finsky/billing/myaccount/ao;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ao;->f(I)V

    .line 10
    return-void
.end method
