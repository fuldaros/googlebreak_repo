.class final synthetic Lcom/google/android/finsky/wear/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/bj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/bk;->a:Lcom/google/android/finsky/wear/bj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/wear/bk;->a:Lcom/google/android/finsky/wear/bj;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 4
    iget-object v2, v1, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Object;Lcom/google/android/finsky/wear/cv;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->q:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/wear/bj;->a:Lcom/google/android/finsky/wear/ba;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->q:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    return-void
.end method
