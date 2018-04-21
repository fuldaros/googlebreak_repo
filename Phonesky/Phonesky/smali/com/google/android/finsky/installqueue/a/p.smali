.class final synthetic Lcom/google/android/finsky/installqueue/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/aq/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/aq/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/p;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/p;->b:Lcom/google/android/finsky/aq/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/p;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/p;->b:Lcom/google/android/finsky/aq/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    return-object v0
.end method
