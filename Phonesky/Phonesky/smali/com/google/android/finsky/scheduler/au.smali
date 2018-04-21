.class final synthetic Lcom/google/android/finsky/scheduler/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/au;->a:Lcom/google/android/finsky/scheduler/ap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/au;->a:Lcom/google/android/finsky/scheduler/ap;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ap;->b:Lcom/google/android/finsky/aq/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/aq/b;->d:Lcom/google/android/finsky/af/b;

    new-instance v2, Lcom/google/android/finsky/aq/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/aq/c;-><init>(Lcom/google/android/finsky/aq/b;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    .line 4
    return-void
.end method
