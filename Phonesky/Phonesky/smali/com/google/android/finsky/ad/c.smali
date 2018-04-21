.class final synthetic Lcom/google/android/finsky/ad/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ad/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/ad/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/ad/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/ad/k;->cq_()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
