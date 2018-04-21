.class final Lcom/google/android/finsky/billing/common/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/billing/common/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/common/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/j;->c:Lcom/google/android/finsky/billing/common/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/common/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/billing/common/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    const v1, 0x7f140394

    invoke-direct {v0, v1}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/j;->c:Lcom/google/android/finsky/billing/common/i;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/billing/common/j;->b:Ljava/lang/String;

    const-string v4, "refresh"

    .line 6
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
