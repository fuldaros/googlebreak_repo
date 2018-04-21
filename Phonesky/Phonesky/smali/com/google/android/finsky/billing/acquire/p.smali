.class final Lcom/google/android/finsky/billing/acquire/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/b/p;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dg/a/jx;)V
    .locals 4

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/acquire/i;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/acquire/i;-><init>()V

    sget-object v0, Lcom/google/android/finsky/billing/acquire/j;->b:Lcom/google/android/finsky/billing/acquire/j;

    invoke-static {v0}, Lcom/google/android/finsky/billing/acquire/i;->a(Lcom/google/android/finsky/billing/acquire/j;)Lcom/google/android/finsky/dg/a/jx;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/common/r;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/r;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/android/finsky/billing/common/r;->a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/billing/acquire/l;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    .line 13
    iput-boolean p1, v1, Lcom/google/android/finsky/billing/acquire/l;->al:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/acquire/j;->b:Lcom/google/android/finsky/billing/acquire/j;

    .line 15
    iget v3, v3, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 17
    iput v0, v1, Lcom/google/android/finsky/billing/acquire/l;->am:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/p;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/l;->finish()V

    .line 19
    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
