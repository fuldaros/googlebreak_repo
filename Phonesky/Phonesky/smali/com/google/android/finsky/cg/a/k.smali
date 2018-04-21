.class final synthetic Lcom/google/android/finsky/cg/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/cg/b;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/f;

.field public final b:Lcom/google/android/finsky/cg/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/f;Lcom/google/android/finsky/cg/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/k;->a:Lcom/google/android/finsky/cg/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/k;->b:Lcom/google/android/finsky/cg/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/k;->a:Lcom/google/android/finsky/cg/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/k;->b:Lcom/google/android/finsky/cg/a/a;

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/cg/a/f;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/cg/a/l;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/cg/a/l;-><init>(Lcom/google/android/finsky/cg/a/f;Lcom/google/android/finsky/cg/a/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
