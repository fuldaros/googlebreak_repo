.class final Lcom/google/android/play/b/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/play/b/j;->a:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/b/j;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    return-void
.end method
