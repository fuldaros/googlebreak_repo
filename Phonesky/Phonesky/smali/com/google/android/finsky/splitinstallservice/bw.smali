.class final synthetic Lcom/google/android/finsky/splitinstallservice/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bu;

.field public final b:Lcom/google/android/finsky/af/d;

.field public final c:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/af/d;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bw;->a:Lcom/google/android/finsky/splitinstallservice/bu;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bw;->b:Lcom/google/android/finsky/af/d;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bw;->c:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bw;->a:Lcom/google/android/finsky/splitinstallservice/bu;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bw;->b:Lcom/google/android/finsky/af/d;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bw;->c:Lcom/google/android/finsky/installqueue/m;

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "No active session in storage."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "Cannot read latest session."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 13
    new-instance v4, Lcom/google/android/finsky/splitinstallservice/bx;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/splitinstallservice/bx;-><init>(Lcom/google/android/finsky/installqueue/m;)V

    .line 14
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v1, Lcom/google/android/finsky/splitinstallservice/bu;->f:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/splitinstallservice/bu;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    iget-object v1, v1, Lcom/google/android/finsky/splitinstallservice/bu;->e:Lcom/google/android/finsky/f/a;

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
