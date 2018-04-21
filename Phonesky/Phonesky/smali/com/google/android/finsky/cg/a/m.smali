.class final synthetic Lcom/google/android/finsky/cg/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/m;->a:Lcom/google/android/finsky/cg/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/m;->a:Lcom/google/android/finsky/cg/a/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/d;

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/cg/d;->W_()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
