.class final synthetic Lcom/google/android/finsky/installqueue/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/w;->a:Lcom/google/android/finsky/installqueue/a/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/w;->a:Lcom/google/android/finsky/installqueue/a/o;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/a/o;->f()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/bw;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/a/o;->f()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 8
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "Problem removing job %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/a/o;->c()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
