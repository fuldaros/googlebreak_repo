.class final Lcom/google/android/finsky/billing/c/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

.field public final synthetic b:Lcom/google/android/finsky/billing/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/c/h;Lcom/google/wireless/android/finsky/dfe/d/a/fa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/i;->b:Lcom/google/android/finsky/billing/c/h;

    iput-object p2, p0, Lcom/google/android/finsky/billing/c/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/i;->b:Lcom/google/android/finsky/billing/c/h;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/h;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/c/h;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/h;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 16
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/fa;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/c/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/fa;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/billing/c/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/fa;->e:Lcom/google/android/finsky/dg/a/jx;

    invoke-static {v3}, Lcom/google/android/finsky/billing/common/r;->a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, [B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/c/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/i;->b:Lcom/google/android/finsky/billing/c/h;

    .line 6
    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/c/h;->d:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method
