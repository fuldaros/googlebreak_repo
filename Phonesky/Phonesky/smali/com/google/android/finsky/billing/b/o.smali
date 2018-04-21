.class final Lcom/google/android/finsky/billing/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/a/a/ax;

.field public final synthetic b:Lcom/google/android/finsky/billing/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/b/n;Lcom/google/wireless/android/finsky/a/a/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    iput-object p2, p0, Lcom/google/android/finsky/billing/b/o;->a:Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/b/n;->m:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/n;->l:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/b/n;->l:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/b/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/b/n;->l:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->a:Lcom/google/wireless/android/finsky/a/a/ax;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/n;->d:Lcom/google/android/finsky/billing/common/e;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/o;->a:Lcom/google/wireless/android/finsky/a/a/ax;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/o;->b:Lcom/google/android/finsky/billing/b/n;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/e;->a(Lcom/google/wireless/android/finsky/a/a/ax;Lcom/google/android/finsky/f/v;)V

    .line 18
    :cond_1
    return-void
.end method
