.class final Lcom/google/android/finsky/dt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dt/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dt/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dt/e;->a:Lcom/google/android/finsky/dt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dt/e;->a:Lcom/google/android/finsky/dt/a;

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dt/j;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dt/a;->b(Lcom/google/android/finsky/dt/j;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/dt/a;->e:Lcom/google/android/finsky/dt/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dt/a;->b(Lcom/google/android/finsky/dt/i;)V

    .line 13
    return-void
.end method
