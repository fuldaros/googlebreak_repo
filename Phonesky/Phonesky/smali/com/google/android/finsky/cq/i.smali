.class public Lcom/google/android/finsky/cq/i;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/cq/o;

.field public c:Lcom/google/android/finsky/notification/ad;

.field public d:Lcom/google/android/finsky/cq/a;

.field public e:Lcom/google/android/finsky/cq/k;

.field public f:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/cq/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cq/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cq/d;->a(Lcom/google/android/finsky/cq/i;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/cq/i;->c:Lcom/google/android/finsky/notification/ad;

    instance-of v1, v1, Lcom/google/android/finsky/cq/e;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "NotificationAssistNotifier is expected."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/finsky/cq/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cq/j;-><init>(Lcom/google/android/finsky/cq/i;)V

    iput-object v1, p0, Lcom/google/android/finsky/cq/i;->f:Landroid/os/AsyncTask;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/cq/i;->f:Landroid/os/AsyncTask;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final o_(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/cq/i;->f:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/cq/i;->f:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/cq/i;->f:Landroid/os/AsyncTask;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
