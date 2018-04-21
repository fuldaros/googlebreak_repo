.class final Lcom/google/android/finsky/billing/lightpurchase/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->a:Lcom/google/android/finsky/billing/iab/ab;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 15
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 19
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/i;->at:Lcom/google/android/finsky/billing/lightpurchase/u;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/u;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/u;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/i;->at:Lcom/google/android/finsky/billing/lightpurchase/u;

    .line 21
    :cond_0
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/i;->at:Lcom/google/android/finsky/billing/lightpurchase/u;

    .line 22
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 26
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->a:Lcom/google/android/finsky/f/v;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 28
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/al;Lcom/google/android/finsky/f/v;)[B

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/j;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->as:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method
