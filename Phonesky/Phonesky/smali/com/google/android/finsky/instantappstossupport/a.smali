.class public Lcom/google/android/finsky/instantappstossupport/a;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public c:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantappstossupport/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappstossupport/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantappstossupport/d;->a(Lcom/google/android/finsky/instantappstossupport/a;)V

    .line 3
    new-instance v0, Lcom/google/android/finsky/instantappstossupport/b;

    iget-object v1, p0, Lcom/google/android/finsky/instantappstossupport/a;->a:La/a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/instantappstossupport/b;-><init>(La/a;Lcom/google/android/finsky/scheduler/ax;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantappstossupport/a;->c:Landroid/os/AsyncTask;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantappstossupport/a;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final o_(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/instantappstossupport/a;->c:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/instantappstossupport/a;->c:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/instantappstossupport/a;->c:Landroid/os/AsyncTask;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
