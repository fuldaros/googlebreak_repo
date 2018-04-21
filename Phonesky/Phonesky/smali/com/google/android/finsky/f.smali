.class final synthetic Lcom/google/android/finsky/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/f;->a:Lcom/google/android/finsky/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/f;->a:Lcom/google/android/finsky/b;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/b;->v:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/b;->v:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->a()V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/b;->q:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/g;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/g;-><init>(Lcom/google/android/finsky/b;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
