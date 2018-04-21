.class final synthetic Lcom/google/android/finsky/scheduler/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/l;->a:Lcom/google/android/finsky/scheduler/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/l;->a:Lcom/google/android/finsky/scheduler/k;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 3
    return-void
.end method
