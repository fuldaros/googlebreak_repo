.class final Lcom/google/android/finsky/billing/lightpurchase/ax;
.super Lcom/google/android/finsky/billing/lightpurchase/f;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/finsky/billing/d/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/billing/d/b;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/f;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/ax;->g:Lcom/google/android/finsky/billing/d/b;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ax;->g:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    new-instance v3, Lcom/google/android/finsky/billing/d/c;

    invoke-direct {v3, p1, v0}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-interface {v1, v3}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ay;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/ay;-><init>(Lcom/google/android/finsky/billing/lightpurchase/ax;)V

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
