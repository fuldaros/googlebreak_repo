.class final Lcom/google/android/finsky/foregroundcoordinator/impl/d;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/e;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/e;->a:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/e;->b:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 9
    return-void
.end method
