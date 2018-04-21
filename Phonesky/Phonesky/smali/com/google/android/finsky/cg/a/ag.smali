.class final synthetic Lcom/google/android/finsky/cg/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/ab;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/ab;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/ag;->a:Lcom/google/android/finsky/cg/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/ag;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/ag;->a:Lcom/google/android/finsky/cg/a/ab;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/ag;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/ab;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
