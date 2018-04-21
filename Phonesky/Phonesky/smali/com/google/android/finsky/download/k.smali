.class final synthetic Lcom/google/android/finsky/download/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/download/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/download/k;->a:Lcom/google/android/finsky/download/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/download/k;->a:Lcom/google/android/finsky/download/i;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/download/i;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/f;->b(Lcom/google/android/finsky/download/g;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/download/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    return-void
.end method
