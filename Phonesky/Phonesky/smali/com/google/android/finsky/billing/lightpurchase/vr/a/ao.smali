.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;->c:Ljava/lang/Runnable;

    .line 9
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 11
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    .line 13
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/k;->p:Lcom/google/vr/b/a/c;

    invoke-virtual {v3, v1, v2}, Lcom/google/vr/b/a/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    iput-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    .line 18
    return-void
.end method
