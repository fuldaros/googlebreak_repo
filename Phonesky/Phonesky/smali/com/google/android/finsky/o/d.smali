.class final synthetic Lcom/google/android/finsky/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/o/c;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/o/d;->a:Lcom/google/android/finsky/o/c;

    iput-object p2, p0, Lcom/google/android/finsky/o/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/o/d;->a:Lcom/google/android/finsky/o/c;

    iget-object v1, p0, Lcom/google/android/finsky/o/d;->b:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/o/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    return-void
.end method
