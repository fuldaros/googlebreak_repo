.class final Lcom/google/android/finsky/dt/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dt/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dt/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dt/b;->a:Lcom/google/android/finsky/dt/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dt/b;->a:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dt/b;->a:Lcom/google/android/finsky/dt/a;

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/google/android/finsky/dt/a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dt/i;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dt/a;->c(Lcom/google/android/finsky/dt/i;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dt/a;->b(Lcom/google/android/finsky/dt/i;)V

    goto :goto_0
.end method
