.class final synthetic Lcom/google/android/finsky/cg/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/f;

.field public final b:Lcom/google/android/finsky/cg/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/f;Lcom/google/android/finsky/cg/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/l;->a:Lcom/google/android/finsky/cg/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/l;->b:Lcom/google/android/finsky/cg/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/l;->a:Lcom/google/android/finsky/cg/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/l;->b:Lcom/google/android/finsky/cg/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/d;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/d;->a(Lcom/google/android/finsky/cg/a;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
