.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 7

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/google/vr/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 9
    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->k()V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 14
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 16
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    .line 18
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;->p:Lcom/google/vr/b/a/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/vr/b/a/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    iput-object v6, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 21
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method
