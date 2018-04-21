.class final Lcom/google/android/finsky/billing/lightpurchase/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cg/e;

.field public final synthetic b:Lcom/android/volley/VolleyError;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/billing/lightpurchase/an;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/an;Lcom/google/android/finsky/cg/e;Lcom/android/volley/VolleyError;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->e:Lcom/google/android/finsky/billing/lightpurchase/an;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->a:Lcom/google/android/finsky/cg/e;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/android/volley/VolleyError;

    iput-wide p4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:J

    iput-boolean p6, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->e:Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->a:Lcom/google/android/finsky/cg/e;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->e:Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 9
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x277

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v5, "commit"

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->b:Lcom/android/volley/VolleyError;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->c:J

    sub-long/2addr v0, v6

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ap;->d:Z

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 15
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
