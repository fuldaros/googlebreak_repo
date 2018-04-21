.class public final Lcom/google/android/play/image/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/image/ca;

    invoke-direct {v0}, Lcom/google/android/play/image/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/bz;->e:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 4
    if-le v0, v1, :cond_1

    sget-object v0, Lcom/google/android/play/utils/b/j;->v:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/play/image/bz;->b:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/play/image/bz;->b:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "tentative-gc-runner"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/play/image/bz;->c:Landroid/os/HandlerThread;

    .line 9
    iget-object v0, p0, Lcom/google/android/play/image/bz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/image/bz;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/bz;->d:Landroid/os/Handler;

    .line 11
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/play/image/bz;->b:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/play/image/bz;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/play/image/bz;->a:I

    .line 15
    const v0, 0x14000

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/play/image/bz;->a:I

    const/high16 v1, 0x80000

    if-le v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/play/image/bz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/image/bz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/image/bz;->a:I

    goto :goto_0
.end method
