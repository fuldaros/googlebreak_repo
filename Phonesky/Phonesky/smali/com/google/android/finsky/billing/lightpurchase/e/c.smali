.class final Lcom/google/android/finsky/billing/lightpurchase/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/e/v;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ab()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "Callback triggered despite being detached."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/c;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Z()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "Callback triggered despite being detached."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
