.class final synthetic Lcom/google/android/finsky/scheduler/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bj;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bj;->b:Lcom/google/android/finsky/scheduler/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bj;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bj;->b:Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ba;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/af/d;

    .line 3
    return-void
.end method
